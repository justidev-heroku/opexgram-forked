.class public Lorg/telegram/ui/Components/InviteLinkBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueCell;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

.field private canEdit:Z

.field private chatId:J

.field creatorHeaderRow:I

.field creatorRow:I

.field divider2Row:I

.field divider3Row:I

.field dividerRow:I

.field emptyHintRow:I

.field emptyView:I

.field emptyView2:I

.field emptyView3:I

.field expiredEndRow:I

.field expiredHeaderRow:I

.field expiredStartRow:I

.field expiredUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field hasMore:Z

.field private ignoreLayout:Z

.field info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

.field private isChannel:Z

.field public isNeedReopen:Z

.field joinedEndRow:I

.field joinedHeaderRow:I

.field joinedStartRow:I

.field joinedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field linkActionRow:I

.field linkInfoRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field loadingRow:I

.field private permanent:Z

.field requestedEndRow:I

.field requestedHeaderRow:I

.field requestedStartRow:I

.field requestedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field revenueHeaderRow:I

.field revenueRow:I

.field rowCount:I

.field private scrollOffsetY:I

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private final timeDif:J

.field private titleTextView:Landroid/widget/TextView;

.field private titleVisible:Z

.field users:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field usersLoading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-direct {v1, v5, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredUsers:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    iput-boolean v11, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->canEdit:Z

    .line 38
    .line 39
    iput-boolean v10, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    .line 40
    .line 41
    iput-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 42
    .line 43
    iput-object v3, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 44
    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    iput-object v8, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    iput-object v4, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 52
    .line 53
    move-wide/from16 v6, p6

    .line 54
    .line 55
    iput-wide v6, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->chatId:J

    .line 56
    .line 57
    iput-boolean v9, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->permanent:Z

    .line 58
    .line 59
    move/from16 v0, p9

    .line 60
    .line 61
    iput-boolean v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isChannel:Z

    .line 62
    .line 63
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    .line 81
    .line 82
    iget-object v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v12, :cond_0

    .line 85
    .line 86
    new-instance v12, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 92
    .line 93
    :cond_0
    iget v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 94
    .line 95
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-long v12, v12

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x3e8

    .line 109
    .line 110
    div-long v14, v14, v16

    .line 111
    .line 112
    sub-long/2addr v12, v14

    .line 113
    iput-wide v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->timeDif:J

    .line 114
    .line 115
    new-instance v12, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;

    .line 116
    .line 117
    invoke-direct {v12, v1, v5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v12, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/16 v14, 0x33

    .line 132
    .line 133
    invoke-direct {v12, v0, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x42400000    # 48.0f

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    new-instance v0, Landroid/view/View;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v15, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;

    .line 178
    .line 179
    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 188
    .line 189
    const/16 v12, 0xe

    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v11, v10}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 209
    .line 210
    .line 211
    iget-object v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 212
    .line 213
    new-instance v15, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-direct {v15, v1, v13}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;)V

    .line 217
    .line 218
    .line 219
    iput-object v15, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 220
    .line 221
    invoke-virtual {v12, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 222
    .line 223
    .line 224
    iget-object v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 225
    .line 226
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 230
    .line 231
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 235
    .line 236
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 240
    .line 241
    new-instance v13, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;

    .line 242
    .line 243
    invoke-direct {v13, v1, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroidx/recyclerview/widget/f;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 250
    .line 251
    new-instance v0, Lorg/telegram/ui/Components/rf;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/rf;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 275
    .line 276
    const/high16 v4, 0x41a00000    # 20.0f

    .line 277
    .line 278
    invoke-virtual {v0, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 282
    .line 283
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 289
    .line 290
    const/high16 v4, 0x41b80000    # 23.0f

    .line 291
    .line 292
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v0, v5, v10, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 304
    .line 305
    const/16 v4, 0x10

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    if-nez v9, :cond_3

    .line 320
    .line 321
    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 322
    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 326
    .line 327
    sget v4, Lorg/telegram/messenger/R$string;->ExpiredLink:I

    .line 328
    .line 329
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1
    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 338
    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 342
    .line 343
    sget v4, Lorg/telegram/messenger/R$string;->RevokedLink:I

    .line 344
    .line 345
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 354
    .line 355
    sget v4, Lorg/telegram/messenger/R$string;->InviteLink:I

    .line 356
    .line 357
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :goto_0
    iput-boolean v11, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    goto :goto_1

    .line 368
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 369
    .line 370
    sget v4, Lorg/telegram/messenger/R$string;->InviteLink:I

    .line 371
    .line 372
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v10, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    .line 380
    .line 381
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 390
    .line 391
    .line 392
    :goto_1
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_4

    .line 399
    .line 400
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v0, v5, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 426
    .line 427
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 428
    .line 429
    iget-boolean v6, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    .line 430
    .line 431
    const/high16 v7, 0x42300000    # 44.0f

    .line 432
    .line 433
    if-nez v6, :cond_5

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    goto :goto_2

    .line 437
    :cond_5
    const/high16 v12, 0x42300000    # 44.0f

    .line 438
    .line 439
    :goto_2
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v8, -0x1

    .line 442
    const/high16 v9, -0x40800000    # -1.0f

    .line 443
    .line 444
    const/16 v10, 0x33

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 455
    .line 456
    iget-object v4, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 457
    .line 458
    iget-boolean v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    .line 459
    .line 460
    if-nez v5, :cond_6

    .line 461
    .line 462
    const/high16 v9, 0x42300000    # 44.0f

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_6
    const/high16 v7, 0x42480000    # 50.0f

    .line 466
    .line 467
    const/high16 v9, 0x42480000    # 50.0f

    .line 468
    .line 469
    :goto_3
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v8, -0x1

    .line 472
    const/16 v10, 0x33

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateRows()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadUsers()V

    .line 487
    .line 488
    .line 489
    if-eqz v3, :cond_7

    .line 490
    .line 491
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    .line 492
    .line 493
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_8

    .line 502
    .line 503
    :cond_7
    invoke-direct {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadCreator()V

    .line 504
    .line 505
    .line 506
    :cond_8
    invoke-virtual {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColors()V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->ignoreLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->ignoreLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;I)I
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

.method public static synthetic access$200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;I)I
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

.method public static synthetic access$2100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->chatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->canEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->timeDif:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$loadCreator$4(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

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
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 28
    .line 29
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadCreator$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/a6;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadUsers$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 5
    .line 6
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->count:I

    .line 50
    .line 51
    if-ge p3, p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->count:I

    .line 63
    .line 64
    if-lt p3, p2, :cond_4

    .line 65
    .line 66
    if-eqz p6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->count:I

    .line 74
    .line 75
    if-lt p3, p2, :cond_4

    .line 76
    .line 77
    if-nez p6, :cond_4

    .line 78
    .line 79
    if-eqz p7, :cond_1

    .line 80
    .line 81
    :cond_4
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->hasMore:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateRows()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->usersLoading:Z

    .line 87
    .line 88
    return-void
.end method

.method private synthetic lambda$loadUsers$7(Ljava/util/List;ZZZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/uf;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move v5, p2

    .line 6
    move v6, p3

    .line 7
    move v7, p4

    .line 8
    move v8, p5

    .line 9
    move-object v3, p6

    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/uf;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissUnless(J)V

    .line 4
    .line 5
    .line 6
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 7
    .line 8
    neg-long v4, p3

    .line 9
    iget-object v6, p5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 10
    .line 11
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->showSubscriptionSheet(Landroid/content/Context;IJLorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/messenger/voip/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/voip/e;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p9

    .line 10
    .line 11
    iget v4, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-wide v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    .line 16
    .line 17
    iget v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-wide v7, v7, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 24
    .line 25
    cmp-long v9, v4, v7

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget v4, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    iget v8, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    .line 38
    .line 39
    if-ge v3, v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x0

    .line 44
    :goto_0
    iget v9, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredStartRow:I

    .line 45
    .line 46
    if-lt v3, v9, :cond_2

    .line 47
    .line 48
    iget v10, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredEndRow:I

    .line 49
    .line 50
    if-ge v3, v10, :cond_2

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v10, 0x0

    .line 55
    :goto_1
    iget v11, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    .line 56
    .line 57
    if-lt v3, v11, :cond_3

    .line 58
    .line 59
    iget v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    .line 60
    .line 61
    if-ge v3, v12, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_2
    iget v12, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    .line 66
    .line 67
    if-eq v3, v12, :cond_4

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    :cond_4
    if-eqz v0, :cond_c

    .line 74
    .line 75
    iget-wide v12, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    iget-object v5, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 81
    .line 82
    sub-int/2addr v3, v4

    .line 83
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 88
    .line 89
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 90
    .line 91
    :goto_3
    move-object/from16 v20, v3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    if-eqz v10, :cond_6

    .line 95
    .line 96
    iget-object v4, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredUsers:Ljava/util/ArrayList;

    .line 97
    .line 98
    sub-int/2addr v3, v9

    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 104
    .line 105
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v4, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    .line 111
    .line 112
    sub-int/2addr v3, v11

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 118
    .line 119
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object/from16 v20, v14

    .line 123
    .line 124
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v9, v7}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    :goto_5
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 159
    .line 160
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v7, v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 169
    .line 170
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 177
    .line 178
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 179
    .line 180
    cmp-long v0, v3, v12

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 185
    .line 186
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 197
    .line 198
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 205
    .line 206
    iget-object v14, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 207
    .line 208
    :cond_8
    move-object/from16 v21, v14

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    if-nez v21, :cond_a

    .line 215
    .line 216
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    move-object/from16 v15, p4

    .line 220
    .line 221
    invoke-direct {v2, v15, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v3, 0x78

    .line 225
    .line 226
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 227
    .line 228
    .line 229
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v0, Lorg/telegram/ui/Components/tf;

    .line 250
    .line 251
    move-wide/from16 v4, p5

    .line 252
    .line 253
    move-object v3, v15

    .line 254
    move-object/from16 v7, v20

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/tf;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v8, v9, v0}, Lorg/telegram/messenger/MessagesController;->getChannelParticipant(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    move-object/from16 v7, v20

    .line 264
    .line 265
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 266
    .line 267
    move-wide/from16 v4, p5

    .line 268
    .line 269
    neg-long v2, v4

    .line 270
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 271
    .line 272
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 273
    .line 274
    move-object/from16 v15, p4

    .line 275
    .line 276
    move/from16 v16, v0

    .line 277
    .line 278
    move-wide/from16 v17, v2

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move-object/from16 v22, v5

    .line 283
    .line 284
    invoke-static/range {v15 .. v22}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->showSubscriptionSheet(Landroid/content/Context;IJLorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    new-instance v0, Lorg/telegram/ui/Components/t6;

    .line 289
    .line 290
    const/16 v2, 0x19

    .line 291
    .line 292
    move-object/from16 v3, p7

    .line 293
    .line 294
    invoke-direct {v0, v1, v2, v9, v3}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v2, 0x64

    .line 298
    .line 299
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_7
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$8(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$9([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private loadCreator()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->id:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 15
    .line 16
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lorg/telegram/ui/Components/vc;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$loadCreator$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/ArrayList;ZZZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$loadUsers$7(Ljava/util/List;ZZZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$loadUsers$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZZZ)V

    return-void
.end method

.method private runShadowAnimation(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 63
    .line 64
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v7, 0x0

    .line 75
    :goto_1
    new-array v8, v1, [F

    .line 76
    .line 77
    aput v7, v8, v0

    .line 78
    .line 79
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v7, v1, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v3, v7, v0

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_6
    new-array v6, v1, [F

    .line 103
    .line 104
    aput v5, v6, v0

    .line 105
    .line 106
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v1, v1, [Landroid/animation/Animator;

    .line 111
    .line 112
    aput-object v3, v1, v0

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    const-wide/16 v1, 0x96

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    new-instance v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$4;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$4;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method public static showSubscriptionSheet(Landroid/content/Context;IJLorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct {v7, v0, v8, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    new-array v10, v9, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 21
    .line 22
    invoke-static {v0, v9}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/high16 v12, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/high16 v14, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/high16 v16, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v11, v13, v15, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0xa

    .line 65
    .line 66
    const/16 v18, -0x1

    .line 67
    .line 68
    const/16 v19, -0x2

    .line 69
    .line 70
    const/16 v20, 0x7

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lorg/telegram/ui/Components/BackupImageView;

    .line 84
    .line 85
    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x42480000    # 50.0f

    .line 89
    .line 90
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 98
    .line 99
    invoke-direct {v13}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    cmp-long v18, v1, v15

    .line 105
    .line 106
    if-ltz v18, :cond_0

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v15, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v1, v13}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    neg-long v1, v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v15, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v1, v13}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const/16 v1, 0x64

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v9, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v12, Lorg/telegram/messenger/R$drawable;->star_small_outline:I

    .line 162
    .line 163
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 168
    .line 169
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 170
    .line 171
    invoke-static {v13, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-direct {v12, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget v13, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 188
    .line 189
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v13, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x1c

    .line 202
    .line 203
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v9, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    const/high16 p2, 0x42080000    # 34.0f

    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    int-to-float v15, v15

    .line 217
    invoke-virtual {v13, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 218
    .line 219
    .line 220
    const/high16 p3, 0x420c0000    # 35.0f

    .line 221
    .line 222
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    int-to-float v15, v15

    .line 227
    invoke-virtual {v13, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 228
    .line 229
    .line 230
    const v15, 0x3f8ccccd    # 1.1f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleX(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleY(F)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v9, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 276
    .line 277
    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    invoke-virtual {v1, v9, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    sget v9, Lorg/telegram/messenger/R$string;->StarsSubscriptionTitle:I

    .line 299
    .line 300
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const/16 v23, 0x14

    .line 308
    .line 309
    const/16 v24, 0x4

    .line 310
    .line 311
    const/16 v18, -0x1

    .line 312
    .line 313
    const/16 v19, -0x2

    .line 314
    .line 315
    const/16 v20, 0x11

    .line 316
    .line 317
    const/16 v21, 0x14

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v11, v1, v9, v0}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/high16 v9, 0x41600000    # 14.0f

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    invoke-virtual {v1, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 336
    .line 337
    .line 338
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 339
    .line 340
    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    iget v13, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    .line 348
    .line 349
    const-string v15, "min"

    .line 350
    .line 351
    const-string v16, "5min"

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v8, 0x12c

    .line 356
    .line 357
    const v2, 0x3f4ccccd    # 0.8f

    .line 358
    .line 359
    .line 360
    const v9, 0x278d00

    .line 361
    .line 362
    .line 363
    if-ne v13, v9, :cond_1

    .line 364
    .line 365
    sget v13, Lorg/telegram/messenger/R$string;->StarsSubscriptionPrice:I

    .line 366
    .line 367
    move-object/from16 v19, v10

    .line 368
    .line 369
    iget-wide v9, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 370
    .line 371
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/4 v10, 0x1

    .line 376
    new-array v14, v10, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v9, v14, v18

    .line 379
    .line 380
    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_1
    move-object/from16 v19, v10

    .line 393
    .line 394
    if-ne v13, v8, :cond_2

    .line 395
    .line 396
    move-object/from16 v9, v16

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_2
    move-object v9, v15

    .line 400
    :goto_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 401
    .line 402
    iget-wide v13, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 403
    .line 404
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    const/4 v14, 0x2

    .line 409
    new-array v8, v14, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v13, v8, v18

    .line 412
    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    aput-object v9, v8, v17

    .line 416
    .line 417
    const-string v9, "\u2b50%1$d/%2$s"

    .line 418
    .line 419
    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v8, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :goto_2
    const/16 v28, 0x14

    .line 431
    .line 432
    const/16 v29, 0x4

    .line 433
    .line 434
    const/16 v23, -0x1

    .line 435
    .line 436
    const/16 v24, -0x2

    .line 437
    .line 438
    const/16 v25, 0x11

    .line 439
    .line 440
    const/16 v26, 0x14

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v11, v1, v2, v0}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/high16 v2, 0x41600000    # 14.0f

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 456
    .line 457
    .line 458
    const/16 v2, 0x11

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    .line 470
    iget v2, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    .line 471
    .line 472
    const-string v8, "USD"

    .line 473
    .line 474
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    const v12, 0x278d00

    .line 480
    .line 481
    .line 482
    if-ne v2, v12, :cond_3

    .line 483
    .line 484
    sget v2, Lorg/telegram/messenger/R$string;->StarsParticipantSubscriptionApproxMonth:I

    .line 485
    .line 486
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    iget-wide v13, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 491
    .line 492
    long-to-double v13, v13

    .line 493
    div-double/2addr v13, v9

    .line 494
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 499
    .line 500
    float-to-double v9, v3

    .line 501
    mul-double v13, v13, v9

    .line 502
    .line 503
    double-to-int v3, v13

    .line 504
    int-to-long v9, v3

    .line 505
    invoke-virtual {v12, v9, v10, v8}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v9, 0x1

    .line 510
    new-array v8, v9, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v3, v8, v18

    .line 513
    .line 514
    invoke-static {v2, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_3
    const/16 v12, 0x12c

    .line 523
    .line 524
    if-ne v2, v12, :cond_4

    .line 525
    .line 526
    move-object/from16 v15, v16

    .line 527
    .line 528
    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 529
    .line 530
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    iget-wide v13, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 535
    .line 536
    long-to-double v13, v13

    .line 537
    div-double/2addr v13, v9

    .line 538
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 543
    .line 544
    float-to-double v9, v3

    .line 545
    mul-double v13, v13, v9

    .line 546
    .line 547
    double-to-int v3, v13

    .line 548
    int-to-long v9, v3

    .line 549
    invoke-virtual {v12, v9, v10, v8}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/4 v14, 0x2

    .line 554
    new-array v8, v14, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v3, v8, v18

    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    aput-object v15, v8, v17

    .line 561
    .line 562
    const-string v3, "appx. %1$s per %2$s"

    .line 563
    .line 564
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    :goto_3
    const/16 v27, 0x14

    .line 572
    .line 573
    const/16 v28, 0x4

    .line 574
    .line 575
    const/16 v22, -0x1

    .line 576
    .line 577
    const/16 v23, -0x2

    .line 578
    .line 579
    const/16 v24, 0x11

    .line 580
    .line 581
    const/16 v25, 0x14

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lorg/telegram/ui/Components/TableView;

    .line 593
    .line 594
    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 598
    .line 599
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 600
    .line 601
    .line 602
    const v3, 0x414a8f5c    # 12.66f

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    const v9, 0x411547ae    # 9.33f

    .line 610
    .line 611
    .line 612
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    invoke-virtual {v2, v8, v10, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 625
    .line 626
    .line 627
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 630
    .line 631
    .line 632
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 633
    .line 634
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 646
    .line 647
    .line 648
    const/high16 v8, 0x41600000    # 14.0f

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    invoke-virtual {v2, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 658
    .line 659
    .line 660
    new-instance v8, Lorg/telegram/ui/AvatarSpan;

    .line 661
    .line 662
    const/high16 v9, 0x41c00000    # 24.0f

    .line 663
    .line 664
    move/from16 v10, p1

    .line 665
    .line 666
    invoke-direct {v8, v2, v10, v9}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    iget-wide v12, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 674
    .line 675
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-virtual {v9, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    if-nez v9, :cond_5

    .line 684
    .line 685
    const/4 v12, 0x1

    .line 686
    goto :goto_4

    .line 687
    :cond_5
    const/4 v12, 0x0

    .line 688
    :goto_4
    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-virtual {v8, v9}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 693
    .line 694
    .line 695
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 696
    .line 697
    new-instance v14, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v15, "x  "

    .line 700
    .line 701
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-direct {v9, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    const/16 v13, 0x21

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/4 v15, 0x1

    .line 718
    invoke-virtual {v9, v8, v14, v15, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 719
    .line 720
    .line 721
    new-instance v8, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;

    .line 722
    .line 723
    move-object/from16 v14, v19

    .line 724
    .line 725
    invoke-direct {v8, v14, v4}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 726
    .line 727
    .line 728
    const/4 v15, 0x3

    .line 729
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    invoke-virtual {v9, v8, v15, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    if-nez v12, :cond_6

    .line 740
    .line 741
    sget v8, Lorg/telegram/messenger/R$string;->StarsParticipantSubscription:I

    .line 742
    .line 743
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v1, v8, v2}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    .line 748
    .line 749
    .line 750
    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->StarsParticipantSubscriptionStart:I

    .line 751
    .line 752
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget v8, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 757
    .line 758
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v9}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    new-instance v10, Ljava/util/Date;

    .line 767
    .line 768
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->date:I

    .line 769
    .line 770
    int-to-long v12, v12

    .line 771
    const-wide/16 v15, 0x3e8

    .line 772
    .line 773
    mul-long v12, v12, v15

    .line 774
    .line 775
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-virtual {v10}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    new-instance v12, Ljava/util/Date;

    .line 791
    .line 792
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->date:I

    .line 793
    .line 794
    move-object/from16 v19, v14

    .line 795
    .line 796
    int-to-long v13, v4

    .line 797
    mul-long v13, v13, v15

    .line 798
    .line 799
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const/4 v14, 0x2

    .line 807
    new-array v10, v14, [Ljava/lang/Object;

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    aput-object v9, v10, v18

    .line 812
    .line 813
    const/16 v17, 0x1

    .line 814
    .line 815
    aput-object v4, v10, v17

    .line 816
    .line 817
    invoke-static {v8, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 822
    .line 823
    .line 824
    invoke-static/range {p1 .. p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v5, :cond_8

    .line 833
    .line 834
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->subscription_until_date:I

    .line 835
    .line 836
    if-le v4, v2, :cond_7

    .line 837
    .line 838
    sget v2, Lorg/telegram/messenger/R$string;->StarsParticipantSubscriptionRenews:I

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_7
    sget v2, Lorg/telegram/messenger/R$string;->StarsParticipantSubscriptionExpired:I

    .line 842
    .line 843
    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    sget v4, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 848
    .line 849
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    new-instance v9, Ljava/util/Date;

    .line 858
    .line 859
    iget v10, v5, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->subscription_until_date:I

    .line 860
    .line 861
    int-to-long v12, v10

    .line 862
    mul-long v12, v12, v15

    .line 863
    .line 864
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v9}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    new-instance v10, Ljava/util/Date;

    .line 880
    .line 881
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->subscription_until_date:I

    .line 882
    .line 883
    int-to-long v12, v5

    .line 884
    mul-long v12, v12, v15

    .line 885
    .line 886
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    const/4 v14, 0x2

    .line 894
    new-array v9, v14, [Ljava/lang/Object;

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    aput-object v8, v9, v18

    .line 899
    .line 900
    const/16 v17, 0x1

    .line 901
    .line 902
    aput-object v5, v9, v17

    .line 903
    .line 904
    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 909
    .line 910
    .line 911
    :cond_8
    const/16 v26, 0x0

    .line 912
    .line 913
    const/16 v27, 0x0

    .line 914
    .line 915
    const/16 v22, -0x1

    .line 916
    .line 917
    const/16 v23, -0x2

    .line 918
    .line 919
    const/16 v24, 0x0

    .line 920
    .line 921
    const/high16 v25, 0x41880000    # 17.0f

    .line 922
    .line 923
    invoke-static/range {v22 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 931
    .line 932
    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 933
    .line 934
    .line 935
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 936
    .line 937
    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 949
    .line 950
    .line 951
    const/high16 v8, 0x41600000    # 14.0f

    .line 952
    .line 953
    const/4 v9, 0x1

    .line 954
    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 955
    .line 956
    .line 957
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionTOS:I

    .line 958
    .line 959
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    new-instance v3, Lorg/telegram/ui/Components/ve;

    .line 964
    .line 965
    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/Components/ve;-><init>(Landroid/content/Context;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    const/16 v2, 0x11

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 978
    .line 979
    .line 980
    const/high16 v2, 0x41600000    # 14.0f

    .line 981
    .line 982
    const/high16 v3, 0x41700000    # 15.0f

    .line 983
    .line 984
    const/4 v4, -0x1

    .line 985
    const/4 v5, -0x2

    .line 986
    const/high16 v8, 0x41600000    # 14.0f

    .line 987
    .line 988
    const/high16 v9, 0x41700000    # 15.0f

    .line 989
    .line 990
    const/16 p1, -0x1

    .line 991
    .line 992
    const/16 p2, -0x2

    .line 993
    .line 994
    const/high16 p3, 0x41600000    # 14.0f

    .line 995
    .line 996
    const/high16 p4, 0x41700000    # 15.0f

    .line 997
    .line 998
    const/high16 p5, 0x41600000    # 14.0f

    .line 999
    .line 1000
    const/high16 p6, 0x41700000    # 15.0f

    .line 1001
    .line 1002
    invoke-static/range {p1 .. p6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1010
    .line 1011
    const/4 v9, 0x1

    .line 1012
    invoke-direct {v1, v0, v9, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1013
    .line 1014
    .line 1015
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 1016
    .line 1017
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const/4 v14, 0x0

    .line 1022
    invoke-virtual {v1, v0, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, -0x1

    .line 1026
    const/16 v2, 0x30

    .line 1027
    .line 1028
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Lorg/telegram/ui/Components/c2;

    .line 1036
    .line 1037
    move-object/from16 v2, v19

    .line 1038
    .line 1039
    const/4 v3, 0x2

    .line 1040
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/c2;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    aput-object v0, v2, v14

    .line 1054
    .line 1055
    iput-boolean v14, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 1058
    .line 1059
    .line 1060
    aget-object v0, v2, v14

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1063
    .line 1064
    .line 1065
    aget-object v0, v2, v14

    .line 1066
    .line 1067
    return-object v0
.end method

.method public static synthetic t([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$showSubscriptionSheet$9([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$showSubscriptionSheet$8(Landroid/content/Context;)V

    return-void
.end method

.method private updateColorForView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/LinkActionView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/ui/Components/LinkActionView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 36
    .line 37
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Cells/UserCell;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->runShadowAnimation(Z)V

    .line 72
    .line 73
    .line 74
    move v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->runShadowAnimation(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 102
    .line 103
    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private updateRows()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->dividerRow:I

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider2Row:I

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider3Row:I

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedHeaderRow:I

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView2:I

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView3:I

    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkActionRow:I

    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkInfoRow:I

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyHintRow:I

    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedHeaderRow:I

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    .line 30
    .line 31
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadingRow:I

    .line 34
    .line 35
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->revenueHeaderRow:I

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->revenueRow:I

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredHeaderRow:I

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredStartRow:I

    .line 42
    .line 43
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredEndRow:I

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->permanent:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkActionRow:I

    .line 51
    .line 52
    add-int v1, v2, v2

    .line 53
    .line 54
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 55
    .line 56
    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkInfoRow:I

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 59
    .line 60
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iput v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->revenueHeaderRow:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 73
    .line 74
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->revenueRow:I

    .line 75
    .line 76
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 77
    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    iput v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorHeaderRow:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 85
    .line 86
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    .line 87
    .line 88
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 89
    .line 90
    if-gtz v3, :cond_3

    .line 91
    .line 92
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 93
    .line 94
    if-gtz v4, :cond_3

    .line 95
    .line 96
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    .line 97
    .line 98
    if-gtz v4, :cond_3

    .line 99
    .line 100
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_expired:I

    .line 101
    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 108
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gt v3, v4, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 117
    .line 118
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_expired:I

    .line 119
    .line 120
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredUsers:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-gt v3, v4, :cond_5

    .line 127
    .line 128
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 129
    .line 130
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-le v3, v4, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v3, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 148
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 157
    .line 158
    add-int/lit8 v4, v0, 0x1

    .line 159
    .line 160
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 161
    .line 162
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedHeaderRow:I

    .line 163
    .line 164
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v4

    .line 173
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 174
    .line 175
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredUsers:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 187
    .line 188
    add-int/lit8 v4, v0, 0x1

    .line 189
    .line 190
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 191
    .line 192
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredHeaderRow:I

    .line 193
    .line 194
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredStartRow:I

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredUsers:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, v4

    .line 203
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 204
    .line 205
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredEndRow:I

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 217
    .line 218
    add-int/lit8 v4, v0, 0x1

    .line 219
    .line 220
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 221
    .line 222
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedHeaderRow:I

    .line 223
    .line 224
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v0, v4

    .line 233
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 234
    .line 235
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move v2, v0

    .line 239
    :goto_4
    if-nez v1, :cond_9

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    :cond_9
    if-nez v2, :cond_a

    .line 244
    .line 245
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 246
    .line 247
    add-int/lit8 v1, v0, 0x1

    .line 248
    .line 249
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->dividerRow:I

    .line 250
    .line 251
    add-int/lit8 v2, v0, 0x2

    .line 252
    .line 253
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadingRow:I

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x3

    .line 256
    .line 257
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 258
    .line 259
    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView2:I

    .line 260
    .line 261
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$loadCreator$4(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$new$1(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadUsers()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->usersLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 25
    .line 26
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_expired:I

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredUsers:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v1, v4, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v11, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 40
    .line 41
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v1, v4, :cond_3

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v10, 0x0

    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_3
    const/4 v9, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    if-eqz v11, :cond_5

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    if-eqz v10, :cond_9

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    if-eqz v8, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_5
    move-object v7, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    if-eqz v9, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->expiredUsers:Ljava/util/ArrayList;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->flags:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->flags:I

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 98
    .line 99
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->link:Ljava/lang/String;

    .line 102
    .line 103
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->chatId:J

    .line 110
    .line 111
    neg-long v4, v4

    .line 112
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 117
    .line 118
    iput-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->requested:Z

    .line 119
    .line 120
    iput-boolean v9, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->subscription_expired:Z

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    .line 129
    .line 130
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_user:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v1, v3

    .line 141
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 146
    .line 147
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 154
    .line 155
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_user:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 172
    .line 173
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->date:I

    .line 174
    .line 175
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_date:I

    .line 176
    .line 177
    :goto_7
    iput-boolean v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->usersLoading:Z

    .line 178
    .line 179
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v5, Lorg/telegram/ui/Components/sf;

    .line 186
    .line 187
    move-object v6, p0

    .line 188
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/sf;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/ArrayList;ZZZZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_8
    return-void
.end method

.method public setCanEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->canEdit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInviteDelegate(Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    .line 6
    .line 7
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    .line 63
    .line 64
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v2, v3, :cond_1

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-ge v2, v0, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_2
    if-ge v2, v0, :cond_3

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_3
    if-ge v1, v0, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
