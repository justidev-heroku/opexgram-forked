.class Lorg/telegram/ui/PeerColorActivity$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;,
        Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;
    }
.end annotation


# instance fields
.field private actionBarHeight:I

.field private buttonCollectible:Ljava/lang/CharSequence;

.field private buttonLocked:Ljava/lang/CharSequence;

.field buttonRow:I

.field private final buttonState:Lorg/telegram/ui/PeerColorActivity$ButtonState;

.field private buttonUnlocked:Ljava/lang/CharSequence;

.field clearRow:I

.field colorPickerRow:I

.field private drawGiftTabsInList:Z

.field private giftTabsPinned:Z

.field private giftTabsPlaceholder:Landroid/view/View;

.field private giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

.field giftsCount:I

.field giftsEmptyRow:I

.field giftsEmptyRowGap:I

.field giftsEndRow:I

.field giftsHeaderRow:I

.field giftsInfoRow:I

.field giftsLoadingEndRow:I

.field giftsLoadingStartRow:I

.field giftsStartRow:I

.field giftsTabsRow:I

.field iconRow:I

.field private final index2gift:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;"
        }
    .end annotation
.end field

.field info2Row:I

.field infoRow:I

.field private layoutManager:Landroidx/recyclerview/widget/d;

.field private listAdapter:Landroidx/recyclerview/widget/i;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private messagesCellFade:Landroid/view/View;

.field private messagesCellFade2:Landroid/view/View;

.field private messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

.field private peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

.field private profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

.field private resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

.field rowCount:I

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field private selectedColor:I

.field private selectedEmoji:J

.field private selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

.field private selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

.field private selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field private selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

.field shadowRow:I

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;

.field private final type:I

.field final uniqueGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    iput-object v4, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 10
    .line 11
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v4, v2}, Lorg/telegram/ui/PeerColorActivity$ButtonState;-><init>(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/PeerColorActivity$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonState:Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    iput-wide v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 28
    .line 29
    iput-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 30
    .line 31
    iput-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 32
    .line 33
    iput-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->tabs:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->index2gift:Ljava/util/HashMap;

    .line 48
    .line 49
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->colorPickerRow:I

    .line 50
    .line 51
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    .line 52
    .line 53
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->iconRow:I

    .line 54
    .line 55
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->info2Row:I

    .line 56
    .line 57
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonRow:I

    .line 58
    .line 59
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 60
    .line 61
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    .line 62
    .line 63
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    .line 64
    .line 65
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 66
    .line 67
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 68
    .line 69
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 70
    .line 71
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    iput v10, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 75
    .line 76
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 77
    .line 78
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 79
    .line 80
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    .line 81
    .line 82
    iput v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRowGap:I

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 90
    .line 91
    iput v5, v1, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->setupValues()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$Page$1;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PeerColorActivity$Page$1;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PeerColorActivity;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ln4/m;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 141
    .line 142
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$2;

    .line 143
    .line 144
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$2;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 151
    .line 152
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$3;

    .line 153
    .line 154
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$3;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 161
    .line 162
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 168
    .line 169
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$4;

    .line 170
    .line 171
    invoke-direct {v2, v1, v4, v6, v5}, Lorg/telegram/ui/PeerColorActivity$Page$4;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 180
    .line 181
    new-instance v2, Lorg/telegram/ui/ms;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v2, v1, v5, v3}, Lorg/telegram/ui/ms;-><init>(Landroid/widget/FrameLayout;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    .line 192
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$5;

    .line 193
    .line 194
    invoke-direct {v2, v1, v4, v5}, Lorg/telegram/ui/PeerColorActivity$Page$5;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 201
    .line 202
    const/high16 v2, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-static {v9, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    const-string v2, "l"

    .line 214
    .line 215
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 219
    .line 220
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x21

    .line 226
    .line 227
    invoke-virtual {v0, v2, v10, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$2000(Lorg/telegram/ui/PeerColorActivity;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    sget v2, Lorg/telegram/messenger/R$string;->ChannelColorApply:I

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->UserColorApply:I

    .line 240
    .line 241
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    .line 246
    .line 247
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const-string v0, " "

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonLocked:Ljava/lang/CharSequence;

    .line 265
    .line 266
    sget v0, Lorg/telegram/messenger/R$string;->UserColorApplyCollectible:I

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonCollectible:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-virtual {v1, v10}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ln4/m;

    .line 278
    .line 279
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 280
    .line 281
    .line 282
    const-wide/16 v2, 0x15e

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Ln4/m;->setDelayAnimations(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v10}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade:Landroid/view/View;

    .line 313
    .line 314
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 315
    .line 316
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$3500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41c00000    # 24.0f

    .line 330
    .line 331
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    neg-int v2, v2

    .line 336
    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0xdc

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade:Landroid/view/View;

    .line 350
    .line 351
    const/16 v2, 0x48

    .line 352
    .line 353
    const/16 v12, 0x37

    .line 354
    .line 355
    invoke-static {v9, v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x4

    .line 363
    if-nez v5, :cond_1

    .line 364
    .line 365
    new-instance v14, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$3600(Lorg/telegram/ui/PeerColorActivity;)I

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$100(Lorg/telegram/ui/PeerColorActivity;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v17

    .line 379
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$3700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    invoke-direct/range {v14 .. v19}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 384
    .line 385
    .line 386
    iput-object v14, v1, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 387
    .line 388
    invoke-virtual {v1, v10}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade2:Landroid/view/View;

    .line 403
    .line 404
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 405
    .line 406
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$3500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade2:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 417
    .line 418
    .line 419
    const/high16 v14, 0x41800000    # 16.0f

    .line 420
    .line 421
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    neg-int v2, v2

    .line 426
    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade2:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade2:Landroid/view/View;

    .line 435
    .line 436
    const/16 v2, 0x10

    .line 437
    .line 438
    invoke-static {v9, v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$Page$6;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$3800(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$100(Lorg/telegram/ui/PeerColorActivity;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$3900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const/4 v4, 0x3

    .line 464
    move-object/from16 v8, p1

    .line 465
    .line 466
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/PeerColorActivity$Page$6;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PeerColorActivity;)V

    .line 467
    .line 468
    .line 469
    move-object v4, v8

    .line 470
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 471
    .line 472
    invoke-virtual {v0, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 476
    .line 477
    iput-object v4, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 478
    .line 479
    invoke-virtual {v0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 483
    .line 484
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    int-to-float v2, v2

    .line 489
    invoke-static {v10, v2}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 497
    .line 498
    const/high16 v19, 0x41400000    # 12.0f

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/4 v14, -0x1

    .line 503
    const/high16 v15, -0x40000000    # -2.0f

    .line 504
    .line 505
    const/16 v16, 0x37

    .line 506
    .line 507
    const/high16 v17, 0x41400000    # 12.0f

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    :goto_1
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$4000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/PeerColorActivity$Tabs;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 532
    .line 533
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$4400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v3, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$4300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->tabsPanelNoShadow(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/high16 v3, 0x41900000    # 18.0f

    .line 556
    .line 557
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-float v3, v3

    .line 562
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v0, v2}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$4202(Lorg/telegram/ui/PeerColorActivity$Tabs;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v0, v2}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$4102(Lorg/telegram/ui/PeerColorActivity$Tabs;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 578
    .line 579
    new-instance v2, Lorg/telegram/ui/ns;

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/ns;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PeerColorActivity$Tabs;->setExternalInvalidate(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 589
    .line 590
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 594
    .line 595
    const/high16 v7, 0x41400000    # 12.0f

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v2, -0x1

    .line 599
    const/high16 v3, 0x42100000    # 36.0f

    .line 600
    .line 601
    const/16 v4, 0x37

    .line 602
    .line 603
    const/high16 v5, 0x41400000    # 12.0f

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 614
    .line 615
    if-eqz v0, :cond_2

    .line 616
    .line 617
    const/4 v2, -0x2

    .line 618
    invoke-static {v9, v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    .line 624
    .line 625
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->updateColors()V

    .line 626
    .line 627
    .line 628
    invoke-direct {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->updateRows()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->lambda$updateColors$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/PeerColorActivity$Page;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateGiftTabsPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->index2gift:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$Tabs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->updateTabsColors(Lorg/telegram/ui/PeerColorActivity$Tabs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateAfterGiftTabSelected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/PeerColorActivity$Page;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$4902(Lorg/telegram/ui/PeerColorActivity$Page;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5702(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PeerColorActivity$Page;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->drawGiftTabsInList:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Tabs;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonState:Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PeerColorActivity$Page;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPlaceholder:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPlaceholder:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/PeerColorActivity$Page;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/PeerColorActivity$Page;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateGiftTabsPosition()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->lambda$new$0(ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;I)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->showSelectStatusDialog(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p3, p2, :cond_3

    .line 19
    .line 20
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 23
    .line 24
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 25
    .line 26
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 27
    .line 28
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 56
    .line 57
    iget-object p2, p1, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 58
    .line 59
    if-eqz p2, :cond_b

    .line 60
    .line 61
    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 62
    .line 63
    if-eqz p2, :cond_b

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 66
    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    iget p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 76
    .line 77
    if-lt p3, p2, :cond_b

    .line 78
    .line 79
    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 80
    .line 81
    if-ge p3, v5, :cond_b

    .line 82
    .line 83
    sub-int/2addr p3, p2

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 85
    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    if-ltz p3, :cond_b

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-lt p3, p2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 107
    .line 108
    if-ne p1, v4, :cond_6

    .line 109
    .line 110
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->peer_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 111
    .line 112
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 119
    .line 120
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 121
    .line 122
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 123
    .line 124
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 125
    .line 126
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 127
    .line 128
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 132
    .line 133
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 134
    .line 135
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 136
    .line 137
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->emojiStatusCollectibleFromGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 142
    .line 143
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    if-ltz p3, :cond_b

    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-lt p3, p2, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 184
    .line 185
    if-ne p1, v4, :cond_a

    .line 186
    .line 187
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->peer_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 188
    .line 189
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 190
    .line 191
    if-nez p3, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 195
    .line 196
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 197
    .line 198
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 199
    .line 200
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 201
    .line 202
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 206
    .line 207
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 208
    .line 209
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->emojiStatusCollectibleFromGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 214
    .line 215
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 216
    .line 217
    :goto_1
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 218
    .line 219
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->drawGiftTabsInList:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateColors$2(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->updateColors()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 27
    .line 28
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->updateColors()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 48
    .line 49
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->updateColors()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 69
    .line 70
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->updateTabsColors(Lorg/telegram/ui/PeerColorActivity$Tabs;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->updateColors()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method private updateAfterGiftTabSelected()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPinned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$6500(Lorg/telegram/ui/PeerColorActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ns;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ns;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private updateGiftTabsPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPlaceholder:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->access$6500(Lorg/telegram/ui/PeerColorActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPlaceholder:Landroid/view/View;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v3, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPinned:Z

    .line 55
    .line 56
    xor-int/2addr v0, v5

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->drawGiftTabsInList:Z

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPlaceholder:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v2, v3

    .line 88
    int-to-float v2, v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, -0x1

    .line 94
    if-eq v0, v4, :cond_3

    .line 95
    .line 96
    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 97
    .line 98
    if-le v0, v4, :cond_3

    .line 99
    .line 100
    iput-boolean v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPinned:Z

    .line 101
    .line 102
    iput-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->drawGiftTabsInList:Z

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v3

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v0, v3

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPinned:Z

    .line 129
    .line 130
    iput-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->drawGiftTabsInList:Z

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v2

    .line 150
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v3, v2

    .line 157
    int-to-float v2, v3

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 162
    .line 163
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->drawGiftTabsInList:Z

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PeerColorActivity$Tabs;->setDrawInList(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade:Landroid/view/View;

    .line 169
    .line 170
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPinned:Z

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    const/high16 v1, 0x42100000    # 36.0f

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$6500(Lorg/telegram/ui/PeerColorActivity;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    int-to-float v1, v2

    .line 188
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->drawGiftTabsInList:Z

    .line 201
    .line 202
    iput-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPinned:Z

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 220
    .line 221
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->drawGiftTabsInList:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PeerColorActivity$Tabs;->setDrawInList(Z)V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void
.end method

.method private updateMessages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Lorg/telegram/messenger/MessageObject;->notime:Z

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->getColorId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v2, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 35
    .line 36
    :cond_0
    iget-wide v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 37
    .line 38
    iput-wide v3, v2, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 41
    .line 42
    iput-object v3, v2, Lorg/telegram/messenger/MessageObject;->overrideLinkPeerColor:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 43
    .line 44
    aget-object v3, v0, v1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAvatar(Lorg/telegram/messenger/MessageObject;)V

    .line 47
    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private updateRows()V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRowGap:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->colorPickerRow:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->iconRow:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    iput v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    .line 42
    .line 43
    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 48
    .line 49
    if-gez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    :cond_0
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    iput v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    iput v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    .line 66
    .line 67
    :cond_1
    if-ne v4, v1, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-ne v5, v1, :cond_13

    .line 87
    .line 88
    :cond_3
    if-eqz v4, :cond_13

    .line 89
    .line 90
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 91
    .line 92
    add-int/lit8 v5, v1, 0x1

    .line 93
    .line 94
    iput v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 95
    .line 96
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    :goto_1
    iget-object v1, v4, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v4, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 119
    .line 120
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 121
    .line 122
    instance-of v6, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 127
    .line 128
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 137
    .line 138
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 148
    .line 149
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 159
    .line 160
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 161
    .line 162
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 194
    .line 195
    add-int/lit8 v1, v0, 0x1

    .line 196
    .line 197
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRowGap:I

    .line 198
    .line 199
    add-int/2addr v0, v3

    .line 200
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 201
    .line 202
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_2
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 206
    .line 207
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 208
    .line 209
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 210
    .line 211
    rem-int/lit8 v3, v1, 0x3

    .line 212
    .line 213
    rsub-int/lit8 v3, v3, 0x3

    .line 214
    .line 215
    if-gtz v1, :cond_8

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    if-gtz v3, :cond_9

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    move v2, v3

    .line 224
    :goto_3
    add-int/2addr v0, v2

    .line 225
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 226
    .line 227
    add-int/2addr v1, v2

    .line 228
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 229
    .line 230
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 231
    .line 232
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 248
    .line 249
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$5800(Lorg/telegram/ui/PeerColorActivity;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 262
    .line 263
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ge v0, v1, :cond_d

    .line 270
    .line 271
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 272
    .line 273
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 280
    .line 281
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 282
    .line 283
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    cmp-long v8, v6, v3

    .line 288
    .line 289
    if-eqz v8, :cond_c

    .line 290
    .line 291
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->host_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 292
    .line 293
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    cmp-long v8, v6, v3

    .line 298
    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 310
    .line 311
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 312
    .line 313
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v1, v0

    .line 320
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 321
    .line 322
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 323
    .line 324
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v1, v0

    .line 331
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 332
    .line 333
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 334
    .line 335
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 336
    .line 337
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 338
    .line 339
    iget-boolean v4, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    .line 340
    .line 341
    if-nez v4, :cond_e

    .line 342
    .line 343
    iget-boolean v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    .line 344
    .line 345
    if-nez v3, :cond_11

    .line 346
    .line 347
    :cond_e
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 348
    .line 349
    rem-int/lit8 v3, v1, 0x3

    .line 350
    .line 351
    rsub-int/lit8 v3, v3, 0x3

    .line 352
    .line 353
    if-gtz v1, :cond_f

    .line 354
    .line 355
    const/16 v2, 0x9

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_f
    if-gtz v3, :cond_10

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    move v2, v3

    .line 362
    :goto_6
    add-int/2addr v0, v2

    .line 363
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 364
    .line 365
    add-int/2addr v1, v2

    .line 366
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 367
    .line 368
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 369
    .line 370
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_7
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 382
    .line 383
    add-int/lit8 v1, v0, 0x1

    .line 384
    .line 385
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 386
    .line 387
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 388
    .line 389
    :cond_13
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 390
    .line 391
    add-int/lit8 v1, v0, 0x1

    .line 392
    .line 393
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 394
    .line 395
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonRow:I

    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    new-instance v1, Lorg/telegram/ui/ns;

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ns;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    :cond_14
    return-void
.end method

.method private updateTabsColors(Lorg/telegram/ui/PeerColorActivity$Tabs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 10
    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 18
    .line 19
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 26
    .line 27
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/PeerColorActivity$Tabs;->setColors(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public checkResetColorButton()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateRows()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-gez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsPinned:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public hasUnsavedChanged()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$2000(Lorg/telegram/ui/PeerColorActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 22
    .line 23
    invoke-static {v7}, Lorg/telegram/ui/PeerColorActivity;->access$100(Lorg/telegram/ui/PeerColorActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    neg-long v7, v7

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v6

    .line 39
    :cond_0
    iget v7, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 40
    .line 41
    if-ne v7, v5, :cond_4

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-wide v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v3, v1, v7

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 62
    .line 63
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 71
    .line 72
    invoke-static {v4, v0}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return v6

    .line 80
    :cond_3
    :goto_0
    return v5

    .line 81
    :cond_4
    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 82
    .line 83
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 84
    .line 85
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    if-ne v4, v3, :cond_8

    .line 95
    .line 96
    iget-wide v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 97
    .line 98
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 99
    .line 100
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getOnlyProfileEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    :goto_2
    cmp-long v7, v3, v1

    .line 110
    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    return v6

    .line 125
    :cond_8
    :goto_3
    return v5

    .line 126
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    return v6

    .line 139
    :cond_a
    iget v7, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 140
    .line 141
    if-ne v7, v5, :cond_11

    .line 142
    .line 143
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 144
    .line 145
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 146
    .line 147
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_4
    if-ne v1, v3, :cond_c

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_c
    const/4 v1, 0x0

    .line 161
    :goto_5
    iget-wide v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    cmp-long v9, v2, v7

    .line 168
    .line 169
    if-nez v9, :cond_d

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    const/4 v2, 0x0

    .line 174
    :goto_6
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 175
    .line 176
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 177
    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 182
    .line 183
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 184
    .line 185
    invoke-static {v4, v0}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    return v6

    .line 197
    :cond_10
    :goto_7
    return v5

    .line 198
    :cond_11
    iget v7, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 199
    .line 200
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 201
    .line 202
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 203
    .line 204
    if-eqz v8, :cond_12

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_12
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_8
    if-ne v7, v3, :cond_13

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_13
    const/4 v3, 0x0

    .line 216
    :goto_9
    iget-wide v7, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 217
    .line 218
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 219
    .line 220
    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 221
    .line 222
    if-eqz v9, :cond_14

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_14
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getOnlyProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    :goto_a
    cmp-long v9, v7, v1

    .line 230
    .line 231
    if-nez v9, :cond_15

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_b

    .line 235
    :cond_15
    const/4 v1, 0x0

    .line 236
    :goto_b
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 237
    .line 238
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 239
    .line 240
    if-eqz v2, :cond_16

    .line 241
    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 244
    .line 245
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 246
    .line 247
    invoke-static {v4, v0}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v3, :cond_18

    .line 252
    .line 253
    if-eqz v1, :cond_18

    .line 254
    .line 255
    if-nez v0, :cond_17

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_17
    return v6

    .line 259
    :cond_18
    :goto_c
    return v5
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x42800000    # 64.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 53
    .line 54
    const/high16 v3, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v1, v4

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v1, v2

    .line 78
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade2:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/high16 v0, 0x43660000    # 230.0f

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 143
    .line 144
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellFade:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v1, v2

    .line 161
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 172
    .line 173
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 174
    .line 175
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public premiumChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public seesLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public setupValues()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$100(Lorg/telegram/ui/PeerColorActivity;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$100(Lorg/telegram/ui/PeerColorActivity;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    neg-long v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 54
    .line 55
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v3

    .line 63
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 64
    .line 65
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 94
    .line 95
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v0, v3

    .line 103
    :goto_1
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 104
    .line 105
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$100(Lorg/telegram/ui/PeerColorActivity;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    cmp-long v0, v4, v1

    .line 115
    .line 116
    if-gez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$100(Lorg/telegram/ui/PeerColorActivity;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    neg-long v4, v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 150
    .line 151
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 156
    .line 157
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 163
    .line 164
    :cond_4
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 188
    .line 189
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 194
    .line 195
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 201
    .line 202
    :cond_6
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 203
    .line 204
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    :goto_3
    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 216
    .line 217
    iput-wide v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 218
    .line 219
    return-void
.end method

.method public showSelectStatusDialog(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v13, 0x1

    .line 12
    new-array v12, v13, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 13
    .line 14
    const/high16 v0, 0x43a50000    # 330.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x3f400000    # 0.75f

    .line 27
    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    const/high16 v2, 0x43a20000    # 324.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    const v4, 0x3f733333    # 0.95f

    .line 48
    .line 49
    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-int v2, v2

    .line 57
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->access$5600(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->access$5600(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v15, 0x0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->access$5600(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->updateImageBounds()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->access$5600(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget v4, v1, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 92
    .line 93
    const/high16 v5, 0x41400000    # 12.0f

    .line 94
    .line 95
    if-ne v4, v13, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    neg-int v4, v4

    .line 102
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v4

    .line 107
    sub-int/2addr v6, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v0, v4

    .line 118
    neg-int v0, v0

    .line 119
    const/high16 v4, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int v6, v0, v4

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 132
    .line 133
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    sub-int/2addr v3, v2

    .line 136
    sub-int/2addr v0, v3

    .line 137
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_1
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$Page$7;

    .line 146
    .line 147
    move v3, v2

    .line 148
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 149
    .line 150
    move v4, v3

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget v4, v1, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 160
    .line 161
    const/16 v16, 0x5

    .line 162
    .line 163
    if-ne v4, v13, :cond_3

    .line 164
    .line 165
    const/4 v4, 0x5

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v4, 0x7

    .line 168
    :goto_2
    iget-object v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 169
    .line 170
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 175
    .line 176
    if-ne v7, v13, :cond_4

    .line 177
    .line 178
    const/16 v7, 0x18

    .line 179
    .line 180
    const/16 v9, 0x18

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/16 v7, 0x10

    .line 184
    .line 185
    const/16 v9, 0x10

    .line 186
    .line 187
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->getColor()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move v7, v6

    .line 192
    move v6, v4

    .line 193
    const/4 v4, 0x1

    .line 194
    move v11, v7

    .line 195
    const/4 v7, 0x1

    .line 196
    move/from16 v17, v11

    .line 197
    .line 198
    move-object/from16 v11, p1

    .line 199
    .line 200
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/PeerColorActivity$Page$7;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->useAccentForPlus:Z

    .line 204
    .line 205
    iget-wide v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    cmp-long v6, v2, v4

    .line 210
    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_4
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v14, v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setScrimDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lorg/telegram/ui/PeerColorActivity$Page$8;

    .line 230
    .line 231
    const/4 v4, -0x2

    .line 232
    invoke-direct {v3, v1, v0, v4, v4}, Lorg/telegram/ui/PeerColorActivity$Page$8;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;II)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 236
    .line 237
    aput-object v3, v12, v15

    .line 238
    .line 239
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const/16 v16, 0x3

    .line 244
    .line 245
    :cond_6
    or-int/lit8 v0, v16, 0x30

    .line 246
    .line 247
    move/from16 v7, v17

    .line 248
    .line 249
    invoke-virtual {v3, v11, v15, v7, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 250
    .line 251
    .line 252
    aget-object v0, v12, v15

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_5
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateRows()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateButton(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonState:Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 23
    .line 24
    sget v3, Lorg/telegram/messenger/R$string;->ResellGiftBuyTON:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lorg/telegram/ui/PeerColorActivity$ButtonState;->access$5902(Lorg/telegram/ui/PeerColorActivity$ButtonState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonState:Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v2, v1

    .line 54
    const-string v1, "ResellGiftBuyEq"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity$ButtonState;->access$6002(Lorg/telegram/ui/PeerColorActivity$ButtonState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonState:Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    long-to-int v3, v2

    .line 75
    const-string v2, "ResellGiftBuy"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lorg/telegram/ui/PeerColorActivity$ButtonState;->access$5902(Lorg/telegram/ui/PeerColorActivity$ButtonState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonState:Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity$ButtonState;->access$6002(Lorg/telegram/ui/PeerColorActivity$ButtonState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonState:Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$2000(Lorg/telegram/ui/PeerColorActivity;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonLocked:Ljava/lang/CharSequence;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonCollectible:Ljava/lang/CharSequence;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, v2}, Lorg/telegram/ui/PeerColorActivity$ButtonState;->access$5902(Lorg/telegram/ui/PeerColorActivity$ButtonState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonState:Lorg/telegram/ui/PeerColorActivity$ButtonState;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity$ButtonState;->access$6002(Lorg/telegram/ui/PeerColorActivity$ButtonState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$6100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$Page;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, p0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 145
    .line 146
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/PeerColorActivity;->access$6200(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/PeerColorActivity$Page;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$6600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$6600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/os;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/os;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftTabsView:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateTabsColors(Lorg/telegram/ui/PeerColorActivity$Tabs;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public updateProfilePreview(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->document_id:J

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 38
    .line 39
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->pattern_document_id:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$100(Lorg/telegram/ui/PeerColorActivity;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$100(Lorg/telegram/ui/PeerColorActivity;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$100(Lorg/telegram/ui/PeerColorActivity;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v2, v3, v4, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 92
    .line 93
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 99
    .line 100
    iget-wide v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$6300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$6300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$6300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$6400(Lorg/telegram/ui/PeerColorActivity;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->checkResetColorButton()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateSelectedGift()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public updateSelectedGift()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->getGiftId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v3, v5, v7

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->getGiftId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v3, v5, v7

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->setSelected(ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    instance-of v3, v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    check-cast v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->getGiftId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v3, v5, v7

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->getGiftId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v3, v5, v7

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    :cond_5
    const/4 v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSelected(ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    return-void
.end method
