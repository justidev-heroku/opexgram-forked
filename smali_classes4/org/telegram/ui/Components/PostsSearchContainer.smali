.class public Lorg/telegram/ui/Components/PostsSearchContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;
    }
.end annotation


# instance fields
.field private arrowSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

.field private final currentAccount:I

.field private final emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final emptyParentView:Landroid/widget/FrameLayout;

.field private final emptyTextView:Landroid/widget/TextView;

.field private final emptyTitleView:Landroid/widget/TextView;

.field private final emptyUnderButtonTextView:Landroid/widget/TextView;

.field private final emptyView:Landroid/widget/LinearLayout;

.field private endReached:Z

.field private flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

.field private floodLoading:Z

.field private floodLoadingRequestId:I

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private ignoreRequestLayout:Z

.field private isEmpty:Z

.field private lastQuery:Ljava/lang/String;

.field private lastRate:I

.field public final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private loading:Z

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final newsMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private newsMessagesEndReached:Z

.field private newsMessagesLastRate:I

.field private queryid:I

.field private reqId:I

.field private searchSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private starSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final updateEmptyViewRunnable:Ljava/lang/Runnable;

.field private wasEmptyOnFloodLoad:Z

.field private wasOpen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    iput v10, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    iput v11, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 27
    .line 28
    iput v10, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoadingRequestId:I

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    new-array v1, v12, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 32
    .line 33
    iput-object v1, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->starSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Components/oi;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/oi;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyViewRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object v9, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 52
    .line 53
    new-instance v5, Lorg/telegram/ui/Components/kd;

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lorg/telegram/ui/Components/ea;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v6, v0, v2}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 76
    .line 77
    new-instance v3, Lorg/telegram/ui/Components/PostsSearchContainer$1;

    .line 78
    .line 79
    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/Components/PostsSearchContainer$1;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x77

    .line 86
    .line 87
    invoke-static {v10, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyParentView:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    new-instance v5, Lorg/telegram/ui/Components/PostsSearchContainer$2;

    .line 102
    .line 103
    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/Components/PostsSearchContainer$2;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyView:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v18, 0x42000000    # 32.0f

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/4 v13, -0x2

    .line 116
    const/high16 v14, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/16 v15, 0x11

    .line 119
    .line 120
    const/high16 v16, 0x42000000    # 32.0f

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    .line 132
    .line 133
    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0xc

    .line 146
    .line 147
    const/16 v13, 0x82

    .line 148
    .line 149
    const/16 v14, 0x82

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    .line 169
    .line 170
    const/high16 v7, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    const/16 v7, 0x11

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    const/4 v13, -0x2

    .line 200
    invoke-static {v13, v13, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v5, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    .line 213
    .line 214
    const/high16 v13, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-virtual {v6, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/4 v14, -0x2

    .line 236
    const/4 v15, -0x2

    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    const/16 v18, 0x9

    .line 240
    .line 241
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-direct {v6, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/4 v13, -0x1

    .line 263
    const/16 v14, 0x2c

    .line 264
    .line 265
    const/4 v15, 0x7

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x13

    .line 269
    .line 270
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 283
    .line 284
    const/high16 v2, 0x41400000    # 12.0f

    .line 285
    .line 286
    invoke-virtual {v6, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/4 v14, -0x2

    .line 297
    const/4 v15, 0x0

    .line 298
    const/high16 v16, 0x41300000    # 11.0f

    .line 299
    .line 300
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v12, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateColors()V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PostsSearchContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$updateEmptyView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/PostsSearchContainer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->isLoadingVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/PostsSearchContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/PostsSearchContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->isEmpty:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/PostsSearchContainer;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/PostsSearchContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$updateEmptyView$9(Landroid/view/View;)V

    return-void
.end method

.method private cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

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
    iput v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/PostsSearchContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$load$1()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$loadFlood$5(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/PostsSearchContainer;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$load$0(ZLjava/util/ArrayList;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5
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
    iget-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, -0x2

    .line 16
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p2, -0x3

    .line 24
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->isEmpty:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget v2, Lorg/telegram/messenger/R$string;->SearchPostsHeaderNews:I

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    if-ge v0, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asSearchMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget v2, Lorg/telegram/messenger/R$string;->SearchPostsHeaderFound:I

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_1
    if-ge v0, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asSearchMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoading:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->wasEmptyOnFloodLoad:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :cond_5
    if-nez p2, :cond_7

    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    iget-boolean p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    :cond_6
    iget p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 159
    .line 160
    mul-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 170
    .line 171
    mul-int/lit8 p2, p2, 0x3

    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 183
    .line 184
    mul-int/lit8 p2, p2, 0x3

    .line 185
    .line 186
    add-int/lit8 p2, p2, 0x2

    .line 187
    .line 188
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->isEmpty:Z

    .line 200
    .line 201
    return-void
.end method

.method public static synthetic g(JLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PostsSearchContainer;ZZ)V
    .locals 2

    .line 1
    move-wide v0, p0

    move-object p1, p2

    move-object p0, p7

    move p2, p8

    move-object p7, p3

    move-object p8, p4

    move-object p3, p5

    move p4, p9

    move-object p9, p6

    move-wide p5, v0

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$load$4(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/PostsSearchContainer;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/PostsSearchContainer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$load$2(J)V

    return-void
.end method

.method private isLoadingVisible()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/PostsSearchContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/PostsSearchContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$updateEmptyView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(JLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PostsSearchContainer;ZZ)V
    .locals 3

    .line 1
    move v0, p9

    move-object p9, p3

    move p3, p8

    move-object p8, p6

    move-wide v1, p0

    move-object p1, p4

    move-object p4, p5

    move-object p0, p7

    move p5, v0

    move-wide p6, v1

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/ConnectionsManager;)V

    return-void
.end method

.method private synthetic lambda$load$0(ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->isLoadingVisible()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private synthetic lambda$load$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$load$2(J)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasShownSheet()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 45
    .line 46
    new-instance v7, Lorg/telegram/ui/Components/oi;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/Components/oi;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    move-wide v3, p1

    .line 59
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/ConnectionsManager;)V
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move-wide/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    iput v5, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    .line 12
    .line 13
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 16
    .line 17
    .line 18
    instance-of v6, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v6, :cond_10

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 24
    .line 25
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, v4, v5}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, v4, v5}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->search_flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-ge v9, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Message;

    .line 68
    .line 69
    new-instance v11, Lorg/telegram/messenger/MessageObject;

    .line 70
    .line 71
    iget v12, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 72
    .line 73
    invoke-direct {v11, v12, v10, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->query:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-nez v1, :cond_7

    .line 90
    .line 91
    instance-of v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget v6, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 96
    .line 97
    iput v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 98
    .line 99
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->flags:I

    .line 100
    .line 101
    and-int/2addr p1, v7

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    instance-of v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iput v5, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 115
    .line 116
    iput-boolean v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iput v5, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 124
    .line 125
    iput-boolean v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    instance-of v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    iget v6, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 133
    .line 134
    iput v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesLastRate:I

    .line 135
    .line 136
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->flags:I

    .line 137
    .line 138
    and-int/2addr p1, v7

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const/4 p1, 0x0

    .line 144
    :goto_3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesEndReached:Z

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    instance-of v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    iput v5, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesLastRate:I

    .line 152
    .line 153
    iput-boolean v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesEndReached:Z

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iput v5, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesLastRate:I

    .line 161
    .line 162
    iput-boolean v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesEndReached:Z

    .line 163
    .line 164
    :cond_b
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 175
    .line 176
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 177
    .line 178
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_f

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesEndReached:Z

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 195
    .line 196
    if-nez p1, :cond_f

    .line 197
    .line 198
    :cond_e
    new-instance p1, Lorg/telegram/ui/Components/wh;

    .line 199
    .line 200
    const/4 v4, 0x6

    .line 201
    invoke-direct {p1, p0, v1, v0, v4}, Lorg/telegram/ui/Components/wh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    :goto_5
    if-eqz p5, :cond_14

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    cmp-long p1, v2, v4

    .line 212
    .line 213
    if-lez p1, :cond_14

    .line 214
    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 218
    .line 219
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget v0, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 224
    .line 225
    const-string v1, "SearchPaidStars"

    .line 226
    .line 227
    long-to-int v3, v2

    .line 228
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    if-eqz v4, :cond_12

    .line 245
    .line 246
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "FLOOD_WAIT_"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "_OR_STARS_"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    const-string p1, "FLOOD_WAIT_(\\d+)_OR_STARS_(\\d+)"

    .line 267
    .line 268
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_14

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x2

    .line 295
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 304
    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->flags:I

    .line 308
    .line 309
    or-int/2addr v1, v3

    .line 310
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->flags:I

    .line 311
    .line 312
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v1, v0

    .line 317
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->wait_till:I

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 320
    .line 321
    int-to-long v1, p1

    .line 322
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->stars_amount:J

    .line 323
    .line 324
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 328
    .line 329
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 330
    .line 331
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_12
    if-eqz v4, :cond_13

    .line 336
    .line 337
    const-string p1, "PREMIUM_ACCOUNT_REQUIRED"

    .line 338
    .line 339
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_13

    .line 346
    .line 347
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 351
    .line 352
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 353
    .line 354
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_13
    if-eqz v4, :cond_14

    .line 359
    .line 360
    const-string p1, "BALANCE_TOO_LOW"

    .line 361
    .line 362
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 374
    .line 375
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 376
    .line 377
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 378
    .line 379
    .line 380
    iget p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 381
    .line 382
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lorg/telegram/ui/Components/w6;

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/w6;-><init>(Ljava/lang/Object;JI)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v7, v0, v7}, Lorg/telegram/ui/Stars/StarsController;->getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 393
    .line 394
    .line 395
    :cond_14
    return-void
.end method

.method private synthetic lambda$load$4(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/qi;

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    move-object v3, p1

    .line 5
    move v9, p2

    .line 6
    move-object v6, p3

    .line 7
    move v10, p4

    .line 8
    move-wide/from16 v1, p5

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/qi;-><init>(JLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PostsSearchContainer;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$loadFlood$5(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoading:Z

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 11
    .line 12
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->query_is_free:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadFlood$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/yg;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateEmptyView$7(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    const-string v1, "search"

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
    return-void
.end method

.method private synthetic lambda$updateEmptyView$8(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateEmptyView$9(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private load(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesEndReached:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez v4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->query:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->limit:I

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    iget v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesLastRate:I

    .line 86
    .line 87
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_rate:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_id:I

    .line 94
    .line 95
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 96
    .line 97
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 129
    .line 130
    iget v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 131
    .line 132
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_rate:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_id:I

    .line 139
    .line 140
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 141
    .line 142
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 152
    .line 153
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 157
    .line 158
    :goto_1
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 169
    .line 170
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->stars_amount:J

    .line 171
    .line 172
    iput-wide v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->allow_paid_stars:J

    .line 173
    .line 174
    :goto_2
    move-wide v7, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    new-instance v1, Lorg/telegram/ui/Components/a4;

    .line 180
    .line 181
    move-object v2, p0

    .line 182
    move v6, p1

    .line 183
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/a4;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/ConnectionsManager;)V

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x400

    .line 187
    .line 188
    invoke-virtual {v9, v5, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, v2, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 198
    .line 199
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private loadFlood(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoadingRequestId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoadingRequestId:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoadingRequestId:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoading:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->isEmpty:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->wasEmptyOnFloodLoad:Z

    .line 44
    .line 45
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoading:Z

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkSearchPostsFlood;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkSearchPostsFlood;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkSearchPostsFlood;->flags:I

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkSearchPostsFlood;->flags:I

    .line 62
    .line 63
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkSearchPostsFlood;->query:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lorg/telegram/ui/Components/vc;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoadingRequestId:I

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$loadFlood$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    new-instance p2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p5, p3, v0

    .line 21
    .line 22
    if-ltz p5, :cond_0

    .line 23
    .line 24
    const-string p3, "user_id"

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 27
    .line 28
    .line 29
    move-result-wide p4

    .line 30
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    neg-long p3, p3

    .line 39
    const-string p5, "chat_id"

    .line 40
    .line 41
    invoke-virtual {p2, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string p3, "message_id"

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 59
    .line 60
    invoke-static {p3, p1}, Lorg/telegram/ui/DialogsActivity;->highlightFoundQuote(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ChatActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private updateEmptyView()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyViewRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsTitle:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsText:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 66
    .line 67
    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsButtonPremium:I

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 82
    .line 83
    new-instance v1, Lorg/telegram/ui/Components/pi;

    .line 84
    .line 85
    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/Components/pi;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsPremium:I

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/high16 v6, 0x42c80000    # 100.0f

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 143
    .line 144
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 145
    .line 146
    sget v2, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    .line 147
    .line 148
    const/high16 v7, 0x43020000    # 130.0f

    .line 149
    .line 150
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v1, v2, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsNotFound:I

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsNotFoundText:I

    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    invoke-static {v2, v7, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-array v5, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v5, v4

    .line 204
    .line 205
    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v7, 0x2

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->flags:I

    .line 237
    .line 238
    and-int/2addr v8, v7

    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->wait_till:I

    .line 242
    .line 243
    if-ge v0, v1, :cond_6

    .line 244
    .line 245
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v2, Lorg/telegram/messenger/R$string;->SearchPostsLimitReached:I

    .line 253
    .line 254
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 264
    .line 265
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->total_daily:I

    .line 266
    .line 267
    const-string v6, "SearchPostsLimitReachedText"

    .line 268
    .line 269
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 277
    .line 278
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->wait_till:I

    .line 279
    .line 280
    sub-int/2addr v1, v0

    .line 281
    div-int/lit16 v0, v1, 0xe10

    .line 282
    .line 283
    mul-int/lit16 v2, v0, 0xe10

    .line 284
    .line 285
    sub-int/2addr v1, v2

    .line 286
    div-int/lit8 v2, v1, 0x3c

    .line 287
    .line 288
    mul-int/lit8 v6, v2, 0x3c

    .line 289
    .line 290
    sub-int/2addr v1, v6

    .line 291
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 292
    .line 293
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 297
    .line 298
    iget-object v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 299
    .line 300
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->stars_amount:J

    .line 301
    .line 302
    long-to-int v8, v7

    .line 303
    const-string v7, "SearchPostsButtonPay"

    .line 304
    .line 305
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const v8, 0x3f90a3d7    # 1.13f

    .line 310
    .line 311
    .line 312
    iget-object v9, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->starSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 313
    .line 314
    invoke-static {v7, v8, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v7, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 322
    .line 323
    sget v7, Lorg/telegram/messenger/R$string;->SearchPostsFreeSearchUnlocksIn:I

    .line 324
    .line 325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v9, ":"

    .line 331
    .line 332
    if-lez v0, :cond_3

    .line 333
    .line 334
    invoke-static {v0, v9}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_0

    .line 339
    :cond_3
    const-string v0, ""

    .line 340
    .line 341
    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, "0"

    .line 345
    .line 346
    const/16 v10, 0xa

    .line 347
    .line 348
    if-ge v2, v10, :cond_4

    .line 349
    .line 350
    invoke-static {v2, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_1

    .line 355
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    if-ge v1, v10, :cond_5

    .line 366
    .line 367
    invoke-static {v1, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_2

    .line 372
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-array v1, v5, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v0, v1, v4

    .line 386
    .line 387
    invoke-static {v7, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v0, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 395
    .line 396
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 397
    .line 398
    invoke-virtual {v0, v4, v5, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 402
    .line 403
    new-instance v1, Lorg/telegram/ui/Components/pi;

    .line 404
    .line 405
    invoke-direct {v1, p0, v5}, Lorg/telegram/ui/Components/pi;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyViewRunnable:Ljava/lang/Runnable;

    .line 412
    .line 413
    const-wide/16 v1, 0x3e8

    .line 414
    .line 415
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const-string v1, "SearchPostsFreeSearches"

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    .line 435
    .line 436
    if-nez v0, :cond_c

    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    .line 452
    .line 453
    sget v8, Lorg/telegram/messenger/R$string;->SearchPostsTitle:I

    .line 454
    .line 455
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    .line 463
    .line 464
    sget v8, Lorg/telegram/messenger/R$string;->SearchPostsText:I

    .line 465
    .line 466
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 474
    .line 475
    const-string v8, "s "

    .line 476
    .line 477
    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->searchSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 481
    .line 482
    if-nez v8, :cond_7

    .line 483
    .line 484
    new-instance v8, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 485
    .line 486
    sget v9, Lorg/telegram/messenger/R$drawable;->smiles_tab_search:I

    .line 487
    .line 488
    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iput-object v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->searchSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 492
    .line 493
    const v9, 0x3f4a3d71    # 0.79f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v9, v9}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 497
    .line 498
    .line 499
    :cond_7
    iget-object v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    .line 500
    .line 501
    if-nez v8, :cond_8

    .line 502
    .line 503
    new-instance v8, Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    .line 504
    .line 505
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 506
    .line 507
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 512
    .line 513
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    const/high16 v11, 0x3f400000    # 0.75f

    .line 518
    .line 519
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iput-object v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    .line 531
    .line 532
    :cond_8
    iget-object v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->searchSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 533
    .line 534
    invoke-virtual {v0, v8, v4, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 535
    .line 536
    .line 537
    sget v8, Lorg/telegram/messenger/R$string;->SearchPostsButton:I

    .line 538
    .line 539
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v8, " "

    .line 547
    .line 548
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    iget-object v9, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v10, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 558
    .line 559
    invoke-virtual {v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->getTextPaint()Landroid/text/TextPaint;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    int-to-float v6, v6

    .line 568
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 569
    .line 570
    invoke-static {v9, v10, v6, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 575
    .line 576
    .line 577
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    const/16 v10, 0x21

    .line 584
    .line 585
    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 586
    .line 587
    .line 588
    const-string v6, " >"

    .line 589
    .line 590
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->arrowSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 594
    .line 595
    if-nez v6, :cond_9

    .line 596
    .line 597
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 598
    .line 599
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_mini_forumarrow:I

    .line 600
    .line 601
    invoke-direct {v6, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iput-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->arrowSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 605
    .line 606
    const v8, 0x3f866666    # 1.05f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v8, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 610
    .line 611
    .line 612
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->arrowSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    sub-int/2addr v8, v5

    .line 619
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 624
    .line 625
    .line 626
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 627
    .line 628
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 632
    .line 633
    invoke-virtual {v6, v0, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 637
    .line 638
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 639
    .line 640
    invoke-virtual {v0, v4, v5, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 644
    .line 645
    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 649
    .line 650
    new-instance v2, Lorg/telegram/ui/Components/pi;

    .line 651
    .line 652
    invoke-direct {v2, p0, v7}, Lorg/telegram/ui/Components/pi;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 659
    .line 660
    if-eqz v0, :cond_b

    .line 661
    .line 662
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 668
    .line 669
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 670
    .line 671
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->remains:I

    .line 672
    .line 673
    if-ge v3, v5, :cond_a

    .line 674
    .line 675
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->total_daily:I

    .line 676
    .line 677
    :cond_a
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    .line 697
    .line 698
    sget v2, Lorg/telegram/messenger/R$string;->SearchPostsTitle:I

    .line 699
    .line 700
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    .line 708
    .line 709
    sget v2, Lorg/telegram/messenger/R$string;->SearchPostsText:I

    .line 710
    .line 711
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 719
    .line 720
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 724
    .line 725
    if-eqz v0, :cond_e

    .line 726
    .line 727
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 733
    .line 734
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 735
    .line 736
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->remains:I

    .line 737
    .line 738
    if-ge v3, v5, :cond_d

    .line 739
    .line 740
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->total_daily:I

    .line 741
    .line 742
    :cond_d
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->loadFlood(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->wasOpen:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->wasOpen:Z

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "searchpostsnew"

    .line 33
    .line 34
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->ignoreRequestLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 24
    .line 25
    iget p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 29
    .line 30
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->loadFlood(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 45
    .line 46
    iget p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    neg-int p1, p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0xfa

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPagesPaddings(IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->ignoreRequestLayout:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v3, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->setPadding(IIIIZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    neg-int p2, v3

    .line 29
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    neg-int p2, v5

    .line 32
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->ignoreRequestLayout:Z

    .line 35
    .line 36
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyParentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
