.class public Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftStarsSheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;
    }
.end annotation


# instance fields
.field private final BUTTON_EXPAND:I

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private expanded:Z

.field private final fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

.field private final footerView:Landroid/widget/FrameLayout;

.field private final headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;

.field private final user:Lorg/telegram/tgnet/TLRPC$User;

.field private final whenPurchased:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->BUTTON_EXPAND:I

    .line 13
    .line 14
    iput-object p3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    iput-object p4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 17
    .line 18
    const p2, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    iput p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 22
    .line 23
    iget p2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget p4, Lorg/telegram/messenger/NotificationCenter;->starGiftOptionsLoaded:I

    .line 30
    .line 31
    invoke-virtual {p2, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    iget p2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p4, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 41
    .line 42
    invoke-virtual {p2, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    iget p4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p2, p4, v2, p4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    new-instance p4, Laf/j0;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {p4, p0, v3}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ln4/m;

    .line 69
    .line 70
    invoke-direct {p2}, Ln4/m;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x15e

    .line 85
    .line 86
    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 87
    .line 88
    .line 89
    iget-object p4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 92
    .line 93
    .line 94
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 95
    .line 96
    invoke-static {p2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;

    .line 104
    .line 105
    iget p4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 106
    .line 107
    invoke-direct {p2, v1, p4, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;

    .line 111
    .line 112
    iget-object p4, p2, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v3, Lorg/telegram/messenger/R$string;->GiftStarsTitle:I

    .line 115
    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p2, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 124
    .line 125
    sget v3, Lorg/telegram/messenger/R$string;->GiftStarsSubtitle:I

    .line 126
    .line 127
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x1

    .line 132
    new-array v7, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v7, v2

    .line 135
    .line 136
    invoke-static {v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget v4, Lorg/telegram/messenger/R$string;->GiftStarsSubtitleLinkName:I

    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v7, 0x20

    .line 151
    .line 152
    const/16 v8, 0xa0

    .line 153
    .line 154
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v7, Llg/h5;

    .line 159
    .line 160
    invoke-direct {v7, p0, v2}, Llg/h5;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v7, 0x3

    .line 172
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 173
    .line 174
    aput-object v3, v7, v2

    .line 175
    .line 176
    const-string v3, " "

    .line 177
    .line 178
    aput-object v3, v7, v5

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    aput-object v4, v7, v3

    .line 182
    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p4, p2, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 191
    .line 192
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, p2, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v5

    .line 207
    invoke-virtual {p4, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 208
    .line 209
    .line 210
    iget-object p4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->getTitle()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance p4, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 220
    .line 221
    invoke-direct {p4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 228
    .line 229
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->footerView:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    new-instance p3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 240
    .line 241
    invoke-direct {p3, v1, v6}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 242
    .line 243
    .line 244
    const/high16 p4, 0x41300000    # 11.0f

    .line 245
    .line 246
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    invoke-virtual {p2, v2, v1, v2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    const/high16 p4, 0x41400000    # 12.0f

    .line 258
    .line 259
    invoke-virtual {p3, v5, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 263
    .line 264
    invoke-static {p4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 272
    .line 273
    invoke-static {p4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 278
    .line 279
    .line 280
    sget p4, Lorg/telegram/messenger/R$string;->StarsTOS:I

    .line 281
    .line 282
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    new-instance v1, Llg/h5;

    .line 287
    .line 288
    invoke-direct {v1, p0, v5}, Llg/h5;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p4, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const/16 p4, 0x11

    .line 299
    .line 300
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 316
    .line 317
    .line 318
    const/4 v1, -0x2

    .line 319
    invoke-static {v1, p1, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 327
    .line 328
    invoke-static {p3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    new-instance p2, Lorg/telegram/ui/Components/FireworksOverlay;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object p2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 345
    .line 346
    iget-object p3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 347
    .line 348
    const/high16 p4, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-static {p1, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 358
    .line 359
    if-eqz p1, :cond_0

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 362
    .line 363
    .line 364
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->onItemClick(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/StarAppsSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/StarAppsSheet;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->attachedFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->attachedFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onItemClick$3(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/ui/Components/UItem;JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p4, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lorg/telegram/messenger/R$raw;->stars_send:I

    .line 53
    .line 54
    sget p4, Lorg/telegram/messenger/R$string;->StarsGiftSentPopup:I

    .line 55
    .line 56
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-wide p4, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 61
    .line 62
    long-to-int p1, p4

    .line 63
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 64
    .line 65
    invoke-static {p4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-array p5, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p4, p5, v2

    .line 72
    .line 73
    const-string p4, "StarsGiftSentPopupInfo"

    .line 74
    .line 75
    invoke-static {p4, p1, p5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget p1, Lorg/telegram/messenger/R$string;->ViewInChat:I

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Lec/j1;

    .line 90
    .line 91
    invoke-direct {v9, p2, p3, v3}, Lec/j1;-><init>(JI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 p2, 0x1388

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    if-eqz p5, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 129
    .line 130
    sget p3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 131
    .line 132
    new-array p4, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p5, p4, v2

    .line 135
    .line 136
    invoke-static {p3, p4, p1, p2}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic p(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->lambda$onItemClick$3(J)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->lambda$new$2()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->lambda$new$1()V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;Lorg/telegram/ui/Components/UItem;JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->lambda$onItemClick$4(Lorg/telegram/ui/Components/UItem;JLjava/lang/Boolean;Ljava/lang/String;)V

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
    const/4 p1, 0x5

    .line 14
    invoke-direct {v6, p0, p1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftOptionsLoaded:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftOptionsLoaded:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget p2, Lorg/telegram/messenger/R$string;->TelegramStarsChoose:I

    .line 11
    .line 12
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->getGiftOptions()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v0, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    .line 48
    .line 49
    iget-boolean v5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->expanded:Z

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->extended:Z

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;->asStarTier(IILorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;)Lorg/telegram/ui/Components/UItem;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v3, v5

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->expanded:Z

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    if-lez v2, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    sget p2, Lorg/telegram/messenger/R$string;->NotifyLessOptions:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->NotifyMoreOptions:I

    .line 85
    .line 86
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->expanded:Z

    .line 91
    .line 92
    xor-int/2addr v0, v1

    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;->asExpand(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/16 p2, 0x1f

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->footerView:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onItemClick(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->expanded:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    xor-int/2addr p1, v0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->expanded:Z

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    const/high16 p2, 0x43480000    # 200.0f

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 55
    .line 56
    :cond_1
    move-object v1, p2

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 61
    .line 62
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 63
    .line 64
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    .line 73
    .line 74
    new-instance v2, Lkg/n1;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    move-wide v5, v3

    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Lkg/n1;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Ljava/lang/Object;JI)V

    .line 81
    .line 82
    .line 83
    move-wide v3, v5

    .line 84
    move-object v5, v2

    .line 85
    move-object v2, p2

    .line 86
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->buyGift(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;JLorg/telegram/messenger/Utilities$Callback2;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
