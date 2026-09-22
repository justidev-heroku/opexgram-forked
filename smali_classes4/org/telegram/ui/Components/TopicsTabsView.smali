.class public Lorg/telegram/ui/Components/TopicsTabsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;,
        Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;,
        Lorg/telegram/ui/Components/TopicsTabsView$Position;,
        Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;
    }
.end annotation


# instance fields
.field private allTopicsHidden:Z

.field private animateFromSelectedTopicId:J

.field private animator:Landroid/animation/ValueAnimator;

.field private final animatorCloseButtonVisibility:Lrd/a;

.field private final animatorTopicsVisibility:Lrd/a;

.field private final bot:Z

.field private final botCreateTopicButtonHorizontal:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

.field private final botCreateTopicButtonVertical:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

.field private final canShowProgress:Z

.field private final closeButtonSide:Landroid/widget/ImageView;

.field private final closeButtonTop:Landroid/widget/ImageView;

.field private final currentAccount:I

.field private currentTopicId:J

.field private final dialogId:J

.field private final excludeTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private lastSelectedTopicId:J

.field private final mono:Z

.field private notificationsAttached:Z

.field private onDialogSelected:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onTopicCreated:Ljava/lang/Runnable;

.field private onTopicSelected:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onUpdateSideMenuPosition:Ljava/lang/Runnable;

.field private pendingSidemenu:Ljava/lang/Boolean;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private sideMenuBackgroundMarginBottom:F

.field private sideMenuBackgroundMarginTop:F

.field private final sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final sideTabsContainer:Landroid/widget/FrameLayout;

.field private sidemenuAnimating:Z

.field private sidemenuEnabled:Z

.field private sidemenuT:F

.field private final toggleButtonSide:Landroid/widget/ImageView;

.field private final toggleButtonTop:Landroid/widget/ImageView;

.field private topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final topTabsContainer:Landroid/widget/FrameLayout;

.field private topicBottom:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 32

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-wide/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrd/a;

    .line 13
    .line 14
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 15
    .line 16
    const-wide/16 v4, 0x17c

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    move-object v3, v15

    .line 23
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->animatorTopicsVisibility:Lrd/a;

    .line 28
    .line 29
    new-instance v12, Lrd/a;

    .line 30
    .line 31
    new-instance v14, Lorg/telegram/ui/Components/k3;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {v14, v1, v0}, Lorg/telegram/ui/Components/k3;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v16, 0x140

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-direct/range {v12 .. v18}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v12, v1, Lorg/telegram/ui/Components/TopicsTabsView;->animatorCloseButtonVisibility:Lrd/a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->excludeTopics:Ljava/util/HashSet;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 60
    .line 61
    iput v8, v1, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 62
    .line 63
    iput-wide v9, v1, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 64
    .line 65
    iput-object v11, v1, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    .line 67
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    neg-long v12, v9

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 85
    .line 86
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    iput-boolean v14, v1, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    .line 103
    .line 104
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "topics_end_reached_"

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static {v2, v12, v13, v0, v15}, Lorg/telegram/messenger/p9;->r(Ljava/lang/String;JLandroid/content/SharedPreferences;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    xor-int/2addr v0, v2

    .line 121
    iput-boolean v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->canShowProgress:Z

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    const/high16 v21, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const/high16 v22, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/16 v16, -0x1

    .line 144
    .line 145
    const/high16 v17, 0x42100000    # 36.0f

    .line 146
    .line 147
    const/16 v18, 0x37

    .line 148
    .line 149
    const/high16 v19, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const/high16 v20, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    const/16 v16, 0x40

    .line 168
    .line 169
    const/high16 v17, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/16 v18, 0x73

    .line 172
    .line 173
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v0

    .line 181
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$1;

    .line 182
    .line 183
    new-instance v5, Lorg/telegram/ui/Components/yn;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/Components/yn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lorg/telegram/ui/Components/zn;

    .line 190
    .line 191
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/zn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lorg/telegram/ui/Components/zn;

    .line 195
    .line 196
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/zn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object/from16 v23, v3

    .line 205
    .line 206
    move v3, v8

    .line 207
    move-object v8, v11

    .line 208
    move-object/from16 v11, v16

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 214
    .line 215
    new-instance v4, Lorg/telegram/ui/Components/yn;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/yn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 228
    .line 229
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->makeHorizontal()V

    .line 233
    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v24, -0x1

    .line 240
    .line 241
    const/high16 v25, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/16 v26, 0x77

    .line 244
    .line 245
    const/high16 v27, 0x42240000    # 41.0f

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v11, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lorg/telegram/ui/Components/TopicsTabsView$2;

    .line 257
    .line 258
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/TopicsTabsView$2;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz v14, :cond_1

    .line 266
    .line 267
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonHorizontal:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 268
    .line 269
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v8}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonVertical:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 275
    .line 276
    iget-wide v4, v1, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    cmp-long v17, v4, v6

    .line 281
    .line 282
    if-nez v17, :cond_0

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    :goto_0
    const/4 v5, 0x1

    .line 286
    goto :goto_1

    .line 287
    :cond_0
    const/4 v4, 0x0

    .line 288
    goto :goto_0

    .line 289
    :goto_1
    invoke-virtual {v0, v5, v15, v4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setAll(ZZZ)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lorg/telegram/ui/Components/wn;

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/wn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v24, 0x40

    .line 306
    .line 307
    const/high16 v25, 0x42280000    # 42.0f

    .line 308
    .line 309
    const/16 v26, 0x33

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/high16 v28, 0x42400000    # 48.0f

    .line 314
    .line 315
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v5, v23

    .line 320
    .line 321
    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_1
    move-object/from16 v5, v23

    .line 326
    .line 327
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonHorizontal:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 328
    .line 329
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonVertical:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 330
    .line 331
    :goto_2
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$3;

    .line 332
    .line 333
    move-object/from16 v23, v5

    .line 334
    .line 335
    new-instance v5, Lorg/telegram/ui/Components/yn;

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    invoke-direct {v5, v1, v4}, Lorg/telegram/ui/Components/yn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lorg/telegram/ui/Components/zn;

    .line 342
    .line 343
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/zn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lorg/telegram/ui/Components/zn;

    .line 347
    .line 348
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/zn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    move-object/from16 v31, v23

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$3;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 358
    .line 359
    new-instance v3, Lorg/telegram/ui/Components/yn;

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/yn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 369
    .line 370
    invoke-virtual {v3, v15}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 377
    .line 378
    .line 379
    if-eqz v14, :cond_2

    .line 380
    .line 381
    const/high16 v3, 0x42b40000    # 90.0f

    .line 382
    .line 383
    const/high16 v21, 0x42b40000    # 90.0f

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_2
    const/high16 v3, 0x42400000    # 48.0f

    .line 387
    .line 388
    const/high16 v21, 0x42400000    # 48.0f

    .line 389
    .line 390
    :goto_3
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v17, -0x1

    .line 395
    .line 396
    const/high16 v18, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/16 v19, 0x77

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object/from16 v5, v31

    .line 407
    .line 408
    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lorg/telegram/ui/Components/TopicsTabsView$4;

    .line 412
    .line 413
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/TopicsTabsView$4;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 417
    .line 418
    .line 419
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sidebar_left:I

    .line 420
    .line 421
    new-instance v3, Lorg/telegram/ui/Components/wn;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/wn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v2, v0, v3}, Lorg/telegram/ui/Components/TopicsTabsView;->createButton(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    .line 432
    .line 433
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_sidebar_left:I

    .line 434
    .line 435
    new-instance v4, Lorg/telegram/ui/Components/wn;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/Components/wn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->createButton(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v1, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    .line 446
    .line 447
    const/16 v4, 0x2c

    .line 448
    .line 449
    const/16 v6, 0x24

    .line 450
    .line 451
    const/16 v7, 0x33

    .line 452
    .line 453
    invoke-static {v4, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v11, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x40

    .line 461
    .line 462
    const/16 v8, 0x30

    .line 463
    .line 464
    invoke-static {v0, v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v5, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    sget v14, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 472
    .line 473
    new-instance v15, Lorg/telegram/ui/Components/wn;

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-direct {v15, v1, v0}, Lorg/telegram/ui/Components/wn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v2, v14, v15}, Lorg/telegram/ui/Components/TopicsTabsView;->createButton(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    .line 484
    .line 485
    sget v14, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 486
    .line 487
    new-instance v15, Lorg/telegram/ui/Components/wn;

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    invoke-direct {v15, v1, v8}, Lorg/telegram/ui/Components/wn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v2, v14, v15}, Lorg/telegram/ui/Components/TopicsTabsView;->createButton(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v1, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-static {v4, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v11, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x30

    .line 507
    .line 508
    const/16 v4, 0x40

    .line 509
    .line 510
    invoke-static {v4, v0, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v2, 0x3

    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-virtual {v0, v12, v13, v4, v2}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    .line 528
    .line 529
    .line 530
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "topicssidetabs"

    .line 539
    .line 540
    invoke-static {v2, v9, v10, v0, v4}, Lorg/telegram/messenger/p9;->r(Ljava/lang/String;JLandroid/content/SharedPreferences;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_3

    .line 545
    .line 546
    const/high16 v2, 0x3f800000    # 1.0f

    .line 547
    .line 548
    iput v2, v1, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    iput-boolean v5, v1, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    .line 552
    .line 553
    :cond_3
    const-string v2, "topicssidetabsb"

    .line 554
    .line 555
    invoke-static {v2, v9, v10, v0, v4}, Lorg/telegram/messenger/p9;->r(Ljava/lang/String;JLandroid/content/SharedPreferences;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput-boolean v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    .line 560
    .line 561
    if-eqz v0, :cond_4

    .line 562
    .line 563
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sidebar_top:I

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_4
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sidebar_bottom:I

    .line 567
    .line 568
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->checkTopicsVisibility(Z)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v1}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_closeButtonVisibility()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TopicsTabsView;->updateSidemenuPosition()V

    .line 578
    .line 579
    .line 580
    invoke-direct {v1}, Lorg/telegram/ui/Components/TopicsTabsView;->updateTabs()V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public static synthetic A()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$16()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$17(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$6(Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$13(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/TopicsTabsView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->lastSelectedTopicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/TopicsTabsView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->lastSelectedTopicId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/TopicsTabsView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/TopicsTabsView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/TopicsTabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/TopicsTabsView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/TopicsTabsView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/TopicsTabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/TopicsTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/TopicsTabsView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->pendingSidemenu:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->pendingSidemenu:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/TopicsTabsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->animateSidemenuTo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/TopicsTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/TopicsTabsView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animateFromSelectedTopicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/TopicsTabsView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animateFromSelectedTopicId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/TopicsTabsView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->isLoadingVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/TopicsTabsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->loadMore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/TopicsTabsView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/TopicsTabsView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 2
    .line 3
    return p1
.end method

.method private animateSidemenuTo(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuAnimating:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->pendingSidemenu:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    .line 28
    .line 29
    xor-int/2addr v1, v0

    .line 30
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    .line 31
    .line 32
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuAnimating:Z

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [F

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput v1, v3, v4

    .line 49
    .line 50
    aput v2, v3, v0

    .line 51
    .line 52
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lorg/telegram/ui/Components/lc;

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$5;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$5;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-wide/16 v0, 0xfa

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$deleteTopics$19(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/TopicsTabsView;->onTabClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method private checkSideTabsPadding(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginBottom:F

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginTop:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private checkTopicsVisibility(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 12
    .line 13
    neg-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorTopicsVisibility:Lrd/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->allTopicsHidden:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v0, p1}, Lrd/a;->b(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private checkUi_closeButtonVisibility()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorCloseButtonVisibility:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v2, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    cmpl-float v7, v0, v6

    .line 40
    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v8, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-lez v7, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v1, 0x8

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorCloseButtonVisibility:Lrd/a;

    .line 85
    .line 86
    iget v0, v0, Lrd/a;->e:F

    .line 87
    .line 88
    sub-float v0, v3, v0

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    .line 114
    .line 115
    cmpl-float v6, v0, v6

    .line 116
    .line 117
    if-lez v6, :cond_2

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v7, 0x8

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-lez v6, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private checkUi_topicsVerticalPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorTopicsVisibility:Lrd/a;

    .line 21
    .line 22
    iget v1, v1, Lrd/a;->e:F

    .line 23
    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    .line 39
    .line 40
    const/high16 v2, 0x422c0000    # 43.0f

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x42480000    # 50.0f

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    int-to-float v3, v3

    .line 58
    iget v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginBottom:F

    .line 59
    .line 60
    sub-float/2addr v3, v4

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v4, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 66
    .line 67
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->getTabsVisibility(Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr v3, v1

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginTop:F

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    neg-int v2, v2

    .line 90
    sget-object v4, Lorg/telegram/ui/Components/TopicsTabsView$Position;->TOP:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 91
    .line 92
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->getTabsVisibility(Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    add-float/2addr v3, v1

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private createButton(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$8(Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method private deleteTopics(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "DeleteTopics"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-wide v5, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v7, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 48
    .line 49
    neg-long v7, v7

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    int-to-long v9, v9

    .line 62
    invoke-virtual {v1, v7, v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v7, Lorg/telegram/messenger/R$string;->DeleteSelectedTopic:I

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->DeleteSelectedTopics:I

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Llg/o1;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    move-object v7, p1

    .line 101
    move-object v8, p2

    .line 102
    invoke-direct/range {v2 .. v8}, Llg/o1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;JLjava/util/HashSet;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lorg/telegram/ui/Components/zj;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 129
    .line 130
    .line 131
    const/4 p2, -0x1

    .line 132
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 141
    .line 142
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$10(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private fillHorizontalTabs(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 12
    .line 13
    neg-long v3, v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v5, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 49
    .line 50
    neg-long v5, v5

    .line 51
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v6, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    .line 56
    .line 57
    iget-boolean v7, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 58
    .line 59
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asAll(ZZ)Lorg/telegram/ui/Components/UItem;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-wide v7, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    cmp-long v13, v7, v9

    .line 70
    .line 71
    if-nez v13, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_1
    if-ge v8, v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 100
    .line 101
    iget-boolean v10, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 106
    .line 107
    if-ne v10, v12, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v10, v0, Lorg/telegram/ui/Components/TopicsTabsView;->excludeTopics:Ljava/util/HashSet;

    .line 111
    .line 112
    iget v13, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 126
    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    invoke-static {v12, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lorg/telegram/ui/Components/UItem;

    .line 142
    .line 143
    iget v10, v7, Lorg/telegram/ui/Components/UItem;->flags:I

    .line 144
    .line 145
    or-int/lit8 v10, v10, 0x8

    .line 146
    .line 147
    iput v10, v7, Lorg/telegram/ui/Components/UItem;->flags:I

    .line 148
    .line 149
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    if-eqz v10, :cond_5

    .line 155
    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    :cond_5
    :goto_2
    iget-wide v13, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 163
    .line 164
    iget-boolean v10, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 165
    .line 166
    invoke-static {v13, v14, v9, v10}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asTab(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Lorg/telegram/ui/Components/UItem;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-wide v13, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    .line 171
    .line 172
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/TopicsTabsView;->getTopicId(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    cmp-long v9, v13, v15

    .line 177
    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v9, 0x0

    .line 183
    :goto_3
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move v11, v7

    .line 192
    :cond_8
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 195
    .line 196
    .line 197
    :cond_9
    if-eqz v5, :cond_a

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    iget-wide v5, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 206
    .line 207
    neg-long v5, v5

    .line 208
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_a

    .line 213
    .line 214
    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->canShowProgress:Z

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    const/4 v4, -0x2

    .line 219
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/4 v4, -0x3

    .line 227
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/4 v4, -0x4

    .line 235
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    .line 243
    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 247
    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canCreateTopic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    :cond_b
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    :cond_c
    invoke-static {}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asAdd()Lorg/telegram/ui/Components/UItem;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method private fillVerticalTabs(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 12
    .line 13
    neg-long v3, v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v5, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 49
    .line 50
    neg-long v5, v5

    .line 51
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v6, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    iget-boolean v9, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 62
    .line 63
    invoke-static {v6, v9}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asAll(ZZ)Lorg/telegram/ui/Components/UItem;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-wide v9, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    cmp-long v13, v9, v11

    .line 72
    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v9, 0x0

    .line 78
    :goto_0
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_1
    if-ge v10, v6, :cond_8

    .line 94
    .line 95
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 102
    .line 103
    iget-boolean v12, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 108
    .line 109
    if-ne v12, v7, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/TopicsTabsView;->excludeTopics:Ljava/util/HashSet;

    .line 113
    .line 114
    iget v13, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 128
    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz v12, :cond_5

    .line 139
    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    :cond_5
    :goto_2
    iget-wide v12, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 147
    .line 148
    iget-boolean v14, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 149
    .line 150
    invoke-static {v12, v13, v11, v14}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asTab(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Lorg/telegram/ui/Components/UItem;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-wide v13, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    .line 155
    .line 156
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/TopicsTabsView;->getTopicId(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    cmp-long v11, v13, v15

    .line 161
    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v11, 0x0

    .line 167
    :goto_3
    invoke-virtual {v12, v11}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v9, 0x0

    .line 176
    :cond_8
    if-eqz v9, :cond_9

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    iget-wide v5, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 190
    .line 191
    neg-long v5, v5

    .line 192
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->canShowProgress:Z

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    const/4 v4, -0x2

    .line 203
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v4, -0x3

    .line 211
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/4 v4, -0x4

    .line 219
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    .line 227
    .line 228
    if-nez v4, :cond_d

    .line 229
    .line 230
    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 231
    .line 232
    if-nez v4, :cond_d

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canCreateTopic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    :cond_b
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    :cond_c
    invoke-static {v8}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asAdd(Z)Lorg/telegram/ui/Components/UItem;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/TopicsTabsView;IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$new$1(IFFLrd/d;)V

    return-void
.end method

.method private static getTabsSize(Lorg/telegram/ui/Components/TopicsTabsView$Position;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->LEFT:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x42800000    # 64.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p0, 0x42100000    # 36.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getTabsVisibility(Lorg/telegram/ui/Components/TopicsTabsView$Position;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorTopicsVisibility:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/ui/Components/TopicsTabsView$Position;->LEFT:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 10
    .line 11
    :goto_0
    mul-float p1, p1, v0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/TopicsTabsView$Position;->TOP:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 23
    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 33
    .line 34
    sub-float/2addr p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private getTopicId(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    return-wide v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$5(Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private isLoadingVisible()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v1, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 72
    .line 73
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v1, v1, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    return v3

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return v2
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/TopicsTabsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$12()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->onSideMenuButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/HashSet;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$deleteTopics$18(Ljava/util/HashSet;Ljava/util/ArrayList;J)V

    return-void
.end method

.method private synthetic lambda$animateSidemenuTo$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateSidemenuPosition()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$deleteTopics$18(Ljava/util/HashSet;Ljava/util/ArrayList;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->excludeTopics:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateTabs()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    cmp-long v4, p3, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->selectTopic(JZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$deleteTopics$19(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 12
    .line 13
    neg-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/TopicsController;->deleteTopics(JLjava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$deleteTopics$20(Ljava/util/ArrayList;JLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v1, p7, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v4, p2, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->selectTopic(JZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p7, p0, Lorg/telegram/ui/Components/TopicsTabsView;->excludeTopics:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p7, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateTabs()V

    .line 38
    .line 39
    .line 40
    iget-object p7, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 41
    .line 42
    invoke-static {p7}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    const-string v0, "TopicsDeleted"

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lorg/telegram/ui/Components/t7;

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    move-object v2, p0

    .line 60
    move-object v4, p1

    .line 61
    move-wide v5, p2

    .line 62
    move-object v3, p4

    .line 63
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/t7;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lorg/telegram/ui/Components/nk;

    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, v4, p5}, Lorg/telegram/ui/Components/nk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUndoBulletin(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static synthetic lambda$deleteTopics$21(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicSelected:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$1(IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_closeButtonVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTabLongClick$10(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object p9, p6

    .line 2
    move-wide v0, p3

    .line 3
    move-object p4, p1

    .line 4
    move p3, p7

    .line 5
    move-wide p6, v0

    .line 6
    new-instance p1, Llg/e;

    .line 7
    .line 8
    move-object p8, p5

    .line 9
    move-object p5, p2

    .line 10
    move-object p2, p0

    .line 11
    invoke-direct/range {p1 .. p9}, Llg/e;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onTabLongClick$11(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 9
    .line 10
    neg-long v1, p1

    .line 11
    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 12
    .line 13
    iget-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 14
    .line 15
    xor-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController;->pinTopic(JIZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onTabLongClick$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorCloseButtonVisibility:Lrd/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Lrd/a;->b(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onTabLongClick$13(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 7
    .line 8
    neg-long v0, v0

    .line 9
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 10
    .line 11
    int-to-long v2, p2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/TopicCreateFragment;->create(JJ)Lorg/telegram/ui/TopicCreateFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onTabLongClick$14(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 2
    .line 3
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 22
    .line 23
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 24
    .line 25
    int-to-long v3, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iget-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    const/4 p4, 0x4

    .line 44
    invoke-static {p1, p4, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onTabLongClick$15(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 18
    .line 19
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 20
    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/telegram/messenger/TopicsController;->toggleCloseTopic(JIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$onTabLongClick$16()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onTabLongClick$17(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/telegram/ui/Components/q6;

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->deleteTopics(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onTabLongClick$4(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    instance-of v0, p3, Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p3, p1, p2, v0, v1}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(JZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTabLongClick$5(Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    new-instance v6, Lorg/telegram/ui/Components/a8;

    .line 23
    .line 24
    invoke-direct {v6, p0, p2, p3}, Lorg/telegram/ui/Components/a8;-><init>(Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v4, p4

    .line 34
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTabLongClick$6(Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onTabLongClick$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 4
    .line 5
    iget p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lorg/telegram/ui/Components/yg;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTabLongClick$8(Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-wide v1, p3

    .line 16
    move-object v3, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v3, p5

    .line 22
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    .line 33
    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 38
    .line 39
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 40
    .line 41
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 45
    .line 46
    iget p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lorg/telegram/ui/Components/vc;

    .line 53
    .line 54
    const/16 p4, 0x10

    .line 55
    .line 56
    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$onTabLongClick$9(ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 8

    .line 1
    xor-int/lit8 v3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/R$string;->UnbanUserMonoforum:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->BanUserMonoforum:I

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/xn;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p3

    .line 25
    move-wide v4, p4

    .line 26
    move-object v6, p6

    .line 27
    move-object v7, p7

    .line 28
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/xn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$updateTabs$3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->isLoadingVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->loadMore()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private loadMore()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 12
    .line 13
    neg-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 21
    .line 22
    neg-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->onCloseButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/TopicsTabsView;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$9(ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/TopicsTabsView;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->whenReordered(ILjava/util/ArrayList;)V

    return-void
.end method

.method private onCloseButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorCloseButtonVisibility:Lrd/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lrd/a;->b(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private onSideMenuButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->pendingSidemenu:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->animateSidemenuTo(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onTabClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onDialogSelected:Lorg/telegram/messenger/Utilities$Callback2;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-wide p3, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide p2, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 22
    .line 23
    const-wide/16 p4, -0x2

    .line 24
    .line 25
    cmp-long v0, p2, p4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicCreated:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicSelected:Lorg/telegram/messenger/Utilities$Callback2;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private onTabLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    :cond_1
    move-object/from16 v0, p1

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 34
    .line 35
    iget v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v4, v1, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v0, v4, v10

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    neg-long v4, v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v5, v6

    .line 62
    :goto_1
    iget-wide v12, v1, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 63
    .line 64
    cmp-long v0, v12, v10

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v7, v6

    .line 79
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    invoke-static {v0, v8, v12}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmp-long v0, v3, v10

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v0, v5}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_clear:I

    .line 112
    .line 113
    sget v0, Lorg/telegram/messenger/R$string;->ClearHistory:I

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v0, Lorg/telegram/ui/Components/t7;

    .line 120
    .line 121
    move-object v2, v14

    .line 122
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/t7;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v5

    .line 126
    move-wide v4, v3

    .line 127
    move-object v3, v2

    .line 128
    invoke-virtual {v3, v7, v13, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 129
    .line 130
    .line 131
    move-wide/from16 p3, v10

    .line 132
    .line 133
    iget-wide v10, v14, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 134
    .line 135
    invoke-static {v14}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 142
    .line 143
    invoke-static {v0, v14}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-wide v13, v14, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    .line 150
    .line 151
    cmp-long v0, v13, p3

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    move-wide v10, v13

    .line 156
    :cond_5
    iget v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    .line 193
    .line 194
    sget v4, Lorg/telegram/messenger/R$string;->BanUserMonoforum:I

    .line 195
    .line 196
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v2, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget v4, v1, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 213
    .line 214
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move-object v6, v0

    .line 219
    new-instance v0, Llg/b1;

    .line 220
    .line 221
    move-wide v4, v10

    .line 222
    invoke-direct/range {v0 .. v7}, Llg/b1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 223
    .line 224
    .line 225
    move-object v4, v3

    .line 226
    invoke-virtual {v13, v12, v7, v6, v0}, Lorg/telegram/messenger/MessagesController;->checkIsInChat(ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move-object v4, v3

    .line 231
    :goto_3
    move-object/from16 v1, p0

    .line 232
    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :cond_7
    move-object/from16 v1, p0

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    move-object v4, v14

    .line 240
    move-object v14, v5

    .line 241
    invoke-static {v14}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object/from16 v1, p0

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    :goto_4
    iget-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    .line 262
    .line 263
    :goto_5
    move v6, v1

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    if-eqz v0, :cond_c

    .line 269
    .line 270
    sget v0, Lorg/telegram/messenger/R$string;->DialogUnpin:I

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    sget v0, Lorg/telegram/messenger/R$string;->DialogPin:I

    .line 274
    .line 275
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v0, Lorg/telegram/ui/Components/od;

    .line 280
    .line 281
    const/16 v1, 0x13

    .line 282
    .line 283
    move-object v5, v3

    .line 284
    move-object v3, v4

    .line 285
    move-object v4, v2

    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v2

    .line 292
    move-object v2, v4

    .line 293
    move-object v4, v3

    .line 294
    move-object v3, v5

    .line 295
    invoke-virtual {v4, v6, v10, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    sget v0, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 303
    .line 304
    sget v5, Lorg/telegram/messenger/R$string;->FilterReorder:I

    .line 305
    .line 306
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v6, Lorg/telegram/ui/Components/un;

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-direct {v6, v1, v10}, Lorg/telegram/ui/Components/un;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_8
    invoke-static {v14}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    :cond_e
    sget v0, Lorg/telegram/messenger/R$drawable;->outline_profile_edit_24:I

    .line 332
    .line 333
    sget v5, Lorg/telegram/messenger/R$string;->EditTopic:I

    .line 334
    .line 335
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v6, Lorg/telegram/ui/Components/vn;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-direct {v6, v1, v4, v3, v10}, Lorg/telegram/ui/Components/vn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v13, v1, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 349
    .line 350
    iget-wide v5, v1, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 351
    .line 352
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 353
    .line 354
    int-to-long v10, v0

    .line 355
    move-wide v15, v5

    .line 356
    move-wide/from16 v17, v10

    .line 357
    .line 358
    move-object v10, v14

    .line 359
    move-object v14, v4

    .line 360
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->addAsItemOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ItemOptions;JJ)Lorg/telegram/ui/Components/ItemOptions;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-wide v13, v1, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 365
    .line 366
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 367
    .line 368
    move-object v11, v10

    .line 369
    int-to-long v9, v0

    .line 370
    invoke-virtual {v2, v13, v14, v9, v10}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    .line 377
    .line 378
    :goto_9
    move v9, v6

    .line 379
    goto :goto_a

    .line 380
    :cond_10
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_a
    if-eqz v0, :cond_11

    .line 384
    .line 385
    sget v0, Lorg/telegram/messenger/R$string;->Unmute:I

    .line 386
    .line 387
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v10, v0

    .line 392
    goto :goto_c

    .line 393
    :cond_11
    sget v0, Lorg/telegram/messenger/R$string;->Mute:I

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :goto_c
    new-instance v0, Lorg/telegram/ui/Components/te;

    .line 397
    .line 398
    const/4 v6, 0x3

    .line 399
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/te;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v9, v10, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 403
    .line 404
    .line 405
    iget v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 406
    .line 407
    move-object v10, v11

    .line 408
    invoke-static {v0, v10, v3}, Lorg/telegram/messenger/ChatObject;->canManageTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    iget-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_topic_restart:I

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_12
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_topic_close:I

    .line 428
    .line 429
    :goto_d
    if-eqz v0, :cond_13

    .line 430
    .line 431
    sget v0, Lorg/telegram/messenger/R$string;->RestartTopic:I

    .line 432
    .line 433
    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_f

    .line 438
    :cond_13
    sget v0, Lorg/telegram/messenger/R$string;->CloseTopic:I

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :goto_f
    new-instance v5, Lorg/telegram/ui/Components/vn;

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    invoke-direct {v5, v1, v4, v3, v6}, Lorg/telegram/ui/Components/vn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v2, v0, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 448
    .line 449
    .line 450
    :cond_14
    iget v0, v1, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 451
    .line 452
    invoke-static {v0, v10, v3}, Lorg/telegram/messenger/ChatObject;->canDeleteTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 459
    .line 460
    const-string v2, "DeleteTopics"

    .line 461
    .line 462
    invoke-static {v2, v12}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v5, Lorg/telegram/ui/Components/vn;

    .line 467
    .line 468
    const/4 v6, 0x2

    .line 469
    invoke-direct {v5, v1, v4, v3, v6}, Lorg/telegram/ui/Components/vn;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0, v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 473
    .line 474
    .line 475
    :cond_15
    :goto_10
    instance-of v0, v8, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$6;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TopicsTabsView$6;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x41800000    # 16.0f

    .line 488
    .line 489
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-float v0, v0

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v4, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_16
    const/high16 v0, 0x40a00000    # 5.0f

    .line 500
    .line 501
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 510
    .line 511
    iget-object v5, v1, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 512
    .line 513
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-static {v5, v2, v0, v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 523
    .line 524
    .line 525
    :goto_11
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 526
    .line 527
    .line 528
    return v12

    .line 529
    :goto_12
    return v5
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$15(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$animateSidemenuTo$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/TopicsTabsView;->onTabLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$deleteTopics$21(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private setAttached(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->notificationsAttached:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->notificationsAttached:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 43
    .line 44
    neg-long v0, v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/TopicsController;->onTopicFragmentResume(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 60
    .line 61
    neg-long v0, v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/TopicsController;->onTopicFragmentPause(J)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->fillHorizontalTabs(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->fillVerticalTabs(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private updateTabs()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkTopicsVisibility(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    iget-object v3, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/un;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/un;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/TopicsTabsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$updateTabs$3()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$14(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private whenReordered(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    iget v3, v3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v2, v4, v0}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 39
    .line 40
    neg-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/messenger/TopicsController;->reorderPinnedTopics(JLjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 45
    .line 46
    neg-long v2, v2

    .line 47
    invoke-virtual {p1, v2, v3, v1}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/TopicsTabsView;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$4(JZ)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;JLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$deleteTopics$20(Ljava/util/ArrayList;JLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$11(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateTabs()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    aget-object p1, p3, v0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_SELECT_DIALOG:I

    .line 39
    .line 40
    and-int/2addr p1, p2

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 54
    .line 55
    neg-long p2, p2

    .line 56
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateTabs()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginTop:F

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x429c0000    # 78.0f

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    add-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginBottom:F

    .line 42
    .line 43
    sub-float/2addr v4, v5

    .line 44
    float-to-int v4, v4

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v3, 0x437f0000    # 255.0f

    .line 71
    .line 72
    mul-float v2, v2, v3

    .line 73
    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/high16 v5, 0x42480000    # 50.0f

    .line 98
    .line 99
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    add-float/2addr v4, v5

    .line 105
    float-to-int v4, v4

    .line 106
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 126
    .line 127
    .line 128
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public doOnUpdateSideMenuPosition(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onUpdateSideMenuPosition:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPath()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPath()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return p2
.end method

.method public getCurrentTabsPosition()Lorg/telegram/ui/Components/TopicsTabsView$Position;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->LEFT:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->TOP:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSideMenuT()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorTopicsVisibility:Lrd/a;

    .line 4
    .line 5
    iget v1, v1, Lrd/a;->e:F

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public getTabsVisibleSpaceWithPadding(Lorg/telegram/ui/Components/TopicsTabsView$Position;F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->getTabsVisibility(Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->getTabsSize(Lorg/telegram/ui/Components/TopicsTabsView$Position;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p2

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public getTopic(J)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 12
    .line 13
    neg-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 34
    .line 35
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    cmp-long v6, v4, p1

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public isSideMenuEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorTopicsVisibility:Lrd/a;

    .line 6
    .line 7
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateSidemenuPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_topicsVerticalPosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public selectTopic(JZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onDialogSelected:Lorg/telegram/messenger/Utilities$Callback2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicSelected:Lorg/telegram/messenger/Utilities$Callback2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setAllTopicsHidden(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->allTopicsHidden:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->allTopicsHidden:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->checkTopicsVisibility(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCurrentTopic(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonVertical:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    cmp-long v5, p1, v2

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1, v4, v5}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setAll(ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonHorizontal:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    cmp-long v5, p1, v2

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setAll(ZZZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public setOnDialogSelected(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onDialogSelected:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNewTopicSelected(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicCreated:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTopicSelected(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicSelected:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-void
.end method

.method public setSideMenuBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14
    .line 15
    const/high16 v0, 0x40e00000    # 7.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSideMenuBackgroundMarginBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginBottom:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_topicsVerticalPosition()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->checkSideTabsPadding(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSideMenuBackgroundMarginTop(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginTop:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_topicsVerticalPosition()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->checkSideTabsPadding(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTopMenuBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Lwb/v1;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 21
    .line 22
    const/high16 v0, 0x40e00000    # 7.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateSidemenuPosition()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onUpdateSideMenuPosition:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_topicsVerticalPosition()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->LEFT:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->getTabsVisibility(Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/high16 v2, 0x429c0000    # 78.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    neg-int v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v3, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    .line 52
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 61
    .line 62
    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget v7, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 71
    .line 72
    sub-float/2addr v6, v7

    .line 73
    invoke-static {v6, v3, v5}, Lh0/a;->d(FII)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    .line 97
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v6, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 102
    .line 103
    invoke-static {v6, v2, v3}, Lh0/a;->d(FII)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 134
    .line 135
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
