.class public Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$TopCell;
    }
.end annotation


# instance fields
.field private final canRtmpStream:Z

.field private final chats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogId:J

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final isChannelOrGiga:Z

.field private isScheduleSelected:Z

.field private final joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

.field private final needSelector:Z

.field private selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;JLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;J",
            "Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;",
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
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4, v4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 9
    .line 10
    .line 11
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    neg-long v6, v2

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v1, v0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 27
    .line 28
    iput-wide v2, v0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->dialogId:J

    .line 29
    .line 30
    const v1, 0x3e851eb8    # 0.26f

    .line 31
    .line 32
    .line 33
    iput v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->chats:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v2, p5

    .line 45
    .line 46
    iput-object v2, v0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    .line 47
    .line 48
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->isChannelOrGiga:Z

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 59
    .line 60
    iput-object v3, v0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-le v1, v3, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->needSelector:Z

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, v0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->canRtmpStream:Z

    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$1;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$1;-><init>(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v7, -0x1

    .line 96
    const/high16 v8, 0x42f00000    # 120.0f

    .line 97
    .line 98
    const/16 v9, 0x50

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const/16 v6, 0x11

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    sget v9, Lorg/telegram/messenger/R$string;->VoipChannelStartVoiceChat:I

    .line 142
    .line 143
    new-array v10, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget v9, Lorg/telegram/messenger/R$string;->VoipGroupStartVoiceChat:I

    .line 151
    .line 152
    new-array v10, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_1
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 162
    .line 163
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 177
    .line 178
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 183
    .line 184
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/16 v14, 0x78

    .line 189
    .line 190
    invoke-static {v13, v14}, Lh0/a;->k(II)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v10, v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 202
    .line 203
    const/high16 v20, 0x41800000    # 16.0f

    .line 204
    .line 205
    const/high16 v21, 0x42700000    # 60.0f

    .line 206
    .line 207
    const/4 v15, -0x1

    .line 208
    const/high16 v16, 0x42400000    # 48.0f

    .line 209
    .line 210
    const/16 v17, 0x50

    .line 211
    .line 212
    const/high16 v18, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v10, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelScheduleVoiceChat:I

    .line 250
    .line 251
    new-array v2, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupScheduleVoiceChat:I

    .line 259
    .line 260
    new-array v2, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_2
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x3ccccccd    # 0.025f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2, v14}, Lh0/a;->k(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v1, v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 302
    .line 303
    const/high16 v16, 0x41800000    # 16.0f

    .line 304
    .line 305
    const/high16 v17, 0x40c00000    # 6.0f

    .line 306
    .line 307
    const/4 v11, -0x1

    .line 308
    const/high16 v12, 0x42400000    # 48.0f

    .line 309
    .line 310
    const/16 v13, 0x50

    .line 311
    .line 312
    const/high16 v14, 0x41800000    # 16.0f

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lorg/telegram/ui/Components/mb;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/mb;-><init>(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lorg/telegram/ui/Components/mb;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/mb;-><init>(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 341
    .line 342
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 343
    .line 344
    const/high16 v3, 0x42f00000    # 120.0f

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 354
    .line 355
    new-instance v2, Lorg/telegram/ui/Components/t4;

    .line 356
    .line 357
    const/4 v3, 0x6

    .line 358
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->needSelector:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->isChannelOrGiga:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->chats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->canRtmpStream:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->isScheduleSelected:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->chats:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x4

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 16
    .line 17
    instance-of p2, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v2, p1, :cond_2

    .line 45
    .line 46
    instance-of v3, v2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 51
    .line 52
    invoke-virtual {v2, p2, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->lambda$new$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static show(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "J",
            "Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;JLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;-><init>(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public dismissInternal()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->chats:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->isScheduleSelected:Z

    .line 23
    .line 24
    invoke-interface {v1, v0, v4, v2, v3}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->isChannelOrGiga:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->StartVoipChannelTitle:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->StartVoipChatTitle:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
