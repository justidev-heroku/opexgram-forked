.class public Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;,
        Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;,
        Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;
    }
.end annotation


# instance fields
.field private final animatorFadeVisible:Lrd/a;

.field private final emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private final fadeView:Landroid/view/View;

.field private final frameLayout:Landroid/widget/FrameLayout;

.field private final layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private final listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final searchAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

.field private final searchField:Lorg/telegram/ui/Components/FragmentSearchField;

.field private final selectedReplies:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrd/a;

    .line 9
    .line 10
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 11
    .line 12
    const-wide/16 v4, 0x17c

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    iput-object v0, v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->animatorFadeVisible:Lrd/a;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->selectedReplies:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

    .line 32
    .line 33
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;

    .line 39
    .line 40
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 41
    .line 42
    invoke-direct {v0, v7, v2, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->fadeView:Landroid/view/View;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->frameLayout:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachSearchField;

    .line 59
    .line 60
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 61
    .line 62
    invoke-direct {v2, v7, v3, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 66
    .line 67
    const/high16 v3, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 89
    .line 90
    new-instance v4, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 99
    .line 100
    sget v4, Lorg/telegram/messenger/R$string;->BusinessRepliesSearch:I

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const/high16 v15, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v16, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/4 v10, -0x1

    .line 121
    const/high16 v11, 0x42400000    # 48.0f

    .line 122
    .line 123
    const/16 v12, 0x33

    .line 124
    .line 125
    const/high16 v13, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v14, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 136
    .line 137
    add-int/2addr v3, v4

    .line 138
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    invoke-virtual {v9, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v0, v7, v2, v8}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/high16 v11, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/high16 v14, 0x42500000    # 52.0f

    .line 161
    .line 162
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$2;

    .line 170
    .line 171
    invoke-direct {v6, v1, v7, v8}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$2;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 172
    .line 173
    .line 174
    iput-object v6, v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 175
    .line 176
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 177
    .line 178
    .line 179
    iput-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 180
    .line 181
    iput-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3CaptureView:Landroid/view/View;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyStatusBar:Z

    .line 185
    .line 186
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 187
    .line 188
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 193
    .line 194
    new-instance v3, Laf/j;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-direct {v3, v1, v4}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$3;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/high16 v3, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/4 v3, 0x1

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$3;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setBind(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 239
    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    .line 250
    .line 251
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 257
    .line 258
    .line 259
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Laf/j0;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v0, v1, v2}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$4;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$4;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x3c

    .line 286
    .line 287
    const/16 v2, 0x33

    .line 288
    .line 289
    const/4 v3, -0x1

    .line 290
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 295
    .line 296
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 297
    .line 298
    add-int/2addr v2, v3

    .line 299
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 300
    .line 301
    invoke-virtual {v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->updateEmptyView()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->lambda$new$1([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->selectedReplies:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->updateEmptyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->getCurrentTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->updateEmptyViewPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->lambda$getThemeDescriptions$4()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->lambda$new$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->lambda$new$2(Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method private getCurrentTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    sub-int/2addr v3, v1

    .line 49
    return v3

    .line 50
    :cond_1
    const/16 v0, -0x3e8

    .line 51
    .line 52
    return v0
.end method

.method private synthetic lambda$getThemeDescriptions$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->invalidateEmojis()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v0, Laf/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Laf/k0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->sendQuickReplyTo(JLorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ltz p2, :cond_3

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;->getItem(II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    instance-of p2, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 66
    .line 67
    iget-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 74
    .line 75
    iget v3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    const/16 v5, 0x1f

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IZIZLorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    iget v0, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getMessagesCount()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v3, Laf/v;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, p0, p1, v4}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2, p2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->updateEmptyViewPosition()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateEmptyViewPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCurrentItemTop()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    const/high16 v3, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    const/4 v4, 0x1

    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->animatorFadeVisible:Lrd/a;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v4}, Lrd/a;->b(ZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->animatorFadeVisible:Lrd/a;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v4}, Lrd/a;->b(ZZ)V

    .line 75
    .line 76
    .line 77
    move v0, v3

    .line 78
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->frameLayout:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    int-to-float v2, v0

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->getListTopPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getListTopPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedItemsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Laf/i0;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Laf/i0;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 14
    .line 15
    iget-object v12, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 16
    .line 17
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v13, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 36
    .line 37
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 42
    .line 43
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 50
    .line 51
    iget-object v14, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 58
    .line 59
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 66
    .line 67
    iget-object v15, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 74
    .line 75
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 82
    .line 83
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    new-array v2, v11, [Ljava/lang/Class;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const-class v3, Landroid/view/View;

    .line 90
    .line 91
    aput-object v3, v2, v12

    .line 92
    .line 93
    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 112
    .line 113
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 114
    .line 115
    new-array v2, v11, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v13, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;

    .line 118
    .line 119
    aput-object v13, v2, v12

    .line 120
    .line 121
    const-string v3, "nameTextView"

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 148
    .line 149
    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    .line 151
    new-array v4, v11, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v13, v4, v12

    .line 154
    .line 155
    const-string v3, "statusTextView"

    .line 156
    .line 157
    filled-new-array {v3}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v8, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    move/from16 v9, v24

    .line 166
    .line 167
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 168
    .line 169
    .line 170
    move-object v7, v8

    .line 171
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 175
    .line 176
    iget-object v15, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    .line 178
    new-array v1, v11, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v13, v1, v12

    .line 181
    .line 182
    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 201
    .line 202
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 214
    .line 215
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 216
    .line 217
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 224
    .line 225
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 226
    .line 227
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 234
    .line 235
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 236
    .line 237
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 244
    .line 245
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 246
    .line 247
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 254
    .line 255
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 256
    .line 257
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 264
    .line 265
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 266
    .line 267
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-object v10
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->updateEmptyViewPosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    if-le v0, p1, :cond_1

    .line 43
    .line 44
    int-to-float p1, p2

    .line 45
    const/high16 p2, 0x40600000    # 3.5f

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    div-int/lit8 p2, p2, 0x5

    .line 51
    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    move p1, p2

    .line 55
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendSelectedItems(ZIIJZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setupBlurredSearchField(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->attachMenuSearch(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->setupBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
