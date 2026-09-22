.class public Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

.field private messageButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x41f00000    # 30.0f

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 22
    .line 23
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    iget p3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 26
    .line 27
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 28
    .line 29
    const/high16 v3, 0x43020000    # 130.0f

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, p3, v2, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 46
    .line 47
    iget-object p3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    invoke-direct {p1, v1, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 53
    .line 54
    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 55
    .line 56
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 74
    .line 75
    new-instance p3, Lng/f0;

    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-direct {p3, p0, v3}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance p3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 90
    .line 91
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 92
    .line 93
    invoke-direct {p3, v1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->messageButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    sget v3, Lorg/telegram/messenger/R$string;->CommunityInviteOnlyChannelMessageOwner:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->CommunityInviteOnlyGroupMessageOwner:I

    .line 104
    .line 105
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p3, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->messageButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 113
    .line 114
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 115
    .line 116
    .line 117
    iget-object p3, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->messageButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 118
    .line 119
    new-instance v3, Lnf/e;

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    invoke-direct {v3, p0, p4, v4}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    .line 130
    .line 131
    invoke-direct {p3, v1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    .line 135
    .line 136
    const/high16 p4, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    const/high16 v3, 0x41880000    # 17.0f

    .line 147
    .line 148
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p3, v1, v2, p4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object p3, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    .line 156
    .line 157
    invoke-static {p3}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->access$000(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance p4, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 162
    .line 163
    invoke-direct {p4, p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    .line 170
    .line 171
    invoke-static {p3}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->access$100(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    .line 183
    .line 184
    invoke-static {p2}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->access$100(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 189
    .line 190
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string p4, "* "

    .line 203
    .line 204
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    new-instance p4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 208
    .line 209
    sget v1, Lorg/telegram/messenger/R$drawable;->mini_ephemeral_hidden_14:I

    .line 210
    .line 211
    invoke-direct {p4, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const/16 v3, 0x21

    .line 216
    .line 217
    invoke-virtual {p2, p4, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_1

    .line 221
    .line 222
    sget p1, Lorg/telegram/messenger/R$string;->CommunityInviteOnlyChannelInfo:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->CommunityInviteOnlyGroupInfo:I

    .line 226
    .line 227
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    .line 235
    .line 236
    invoke-static {p1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->access$200(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->access$200(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 257
    .line 258
    iget-object p2, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->messageButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 259
    .line 260
    const/high16 p3, 0x41400000    # 12.0f

    .line 261
    .line 262
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 267
    .line 268
    add-int v6, p4, v1

    .line 269
    .line 270
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 275
    .line 276
    add-int v8, p4, v1

    .line 277
    .line 278
    const/high16 p4, 0x428c0000    # 70.0f

    .line 279
    .line 280
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 285
    .line 286
    add-int v9, p4, v1

    .line 287
    .line 288
    const/4 v3, -0x1

    .line 289
    const/high16 v4, 0x42400000    # 48.0f

    .line 290
    .line 291
    const/16 v5, 0x50

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 302
    .line 303
    iget-object p2, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 304
    .line 305
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 310
    .line 311
    add-int v6, p4, v1

    .line 312
    .line 313
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 318
    .line 319
    add-int v8, p4, v1

    .line 320
    .line 321
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    sget p4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 326
    .line 327
    add-int v9, p3, p4

    .line 328
    .line 329
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    .line 3
    .line 4
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

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
    const/16 p1, 0x1c

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
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
