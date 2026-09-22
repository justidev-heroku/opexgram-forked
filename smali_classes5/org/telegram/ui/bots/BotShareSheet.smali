.class public Lorg/telegram/ui/bots/BotShareSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field private final actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final botId:J

.field private final botName:Ljava/lang/String;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private final chatListView:Landroid/widget/LinearLayout;

.field private final chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final currentAccount:I

.field private final message:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

.field private final messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private openedDialogsActivity:Z

.field private sent:Z

.field private final whenDone:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;",
            "Ljava/io/File;",
            "Lorg/telegram/tgnet/TLRPC$WebPage;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    move-wide/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v6, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    move-object v11, v1

    .line 21
    move-object v12, v6

    .line 22
    move-object v6, v0

    .line 23
    const/4 v13, 0x0

    .line 24
    iput-boolean v13, v6, Lorg/telegram/ui/bots/BotShareSheet;->openedDialogsActivity:Z

    .line 25
    .line 26
    iput-boolean v13, v6, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    .line 27
    .line 28
    iput v7, v6, Lorg/telegram/ui/bots/BotShareSheet;->currentAccount:I

    .line 29
    .line 30
    iput-object v10, v6, Lorg/telegram/ui/bots/BotShareSheet;->message:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    .line 31
    .line 32
    iput-wide v8, v6, Lorg/telegram/ui/bots/BotShareSheet;->botId:J

    .line 33
    .line 34
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, Lorg/telegram/ui/bots/BotShareSheet;->botName:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v14, p10

    .line 53
    .line 54
    iput-object v14, v6, Lorg/telegram/ui/bots/BotShareSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback2;

    .line 55
    .line 56
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    .line 66
    .line 67
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 74
    .line 75
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 76
    .line 77
    move-object/from16 v4, p6

    .line 78
    .line 79
    move-object/from16 v5, p7

    .line 80
    .line 81
    move v0, v7

    .line 82
    move-wide v1, v8

    .line 83
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/bots/BotShareSheet;->convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v6, Lorg/telegram/ui/bots/BotShareSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    new-instance v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 90
    .line 91
    invoke-direct {v0, v11, v13, v12}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, Lorg/telegram/ui/bots/BotShareSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 95
    .line 96
    new-instance v1, Lorg/telegram/ui/bots/BotShareSheet$2;

    .line 97
    .line 98
    invoke-direct {v1, v6}, Lorg/telegram/ui/bots/BotShareSheet$2;-><init>(Lorg/telegram/ui/bots/BotShareSheet;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    .line 102
    .line 103
    .line 104
    sget v1, Lorg/telegram/messenger/R$string;->BotShareMessagePreview:I

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Lorg/telegram/ui/bots/BotShareSheet$3;

    .line 114
    .line 115
    invoke-direct {v15, v6, v11, v7}, Lorg/telegram/ui/bots/BotShareSheet$3;-><init>(Lorg/telegram/ui/bots/BotShareSheet;Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    iput-object v15, v6, Lorg/telegram/ui/bots/BotShareSheet;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 119
    .line 120
    new-instance v1, Lorg/telegram/ui/bots/BotShareSheet$4;

    .line 121
    .line 122
    invoke-direct {v1, v6}, Lorg/telegram/ui/bots/BotShareSheet$4;-><init>(Lorg/telegram/ui/bots/BotShareSheet;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, Lorg/telegram/ui/bots/BotShareSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v6, Lorg/telegram/ui/bots/BotShareSheet;->chatListView:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    const/4 v4, -0x2

    .line 156
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet$5;

    .line 171
    .line 172
    invoke-direct {v0, v6, v11}, Lorg/telegram/ui/bots/BotShareSheet$5;-><init>(Lorg/telegram/ui/bots/BotShareSheet;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, Lorg/telegram/ui/bots/BotShareSheet;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v3, v7, v8, v9, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3, v13}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 187
    .line 188
    .line 189
    const/high16 v20, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/high16 v21, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/4 v15, -0x1

    .line 194
    const/high16 v16, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/16 v17, 0x77

    .line 197
    .line 198
    const/high16 v18, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v19, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-direct {v15, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v15, v6, Lorg/telegram/ui/bots/BotShareSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 217
    .line 218
    invoke-direct {v0, v11, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iput-object v11, v6, Lorg/telegram/ui/bots/BotShareSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 226
    .line 227
    sget v0, Lorg/telegram/messenger/R$string;->BotShareMessageShare:I

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v11, v0, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lrg/l;

    .line 237
    .line 238
    move-object v1, v6

    .line 239
    move v4, v7

    .line 240
    move-wide v5, v8

    .line 241
    move-object v2, v10

    .line 242
    move-object v3, v14

    .line 243
    const/4 v8, 0x1

    .line 244
    move-object/from16 v7, p9

    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Lrg/l;-><init>(Lorg/telegram/ui/bots/BotShareSheet;Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    move-object v6, v1

    .line 250
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x41200000    # 10.0f

    .line 254
    .line 255
    const/high16 v1, 0x41200000    # 10.0f

    .line 256
    .line 257
    const/4 v2, -0x1

    .line 258
    const/high16 v3, 0x42400000    # 48.0f

    .line 259
    .line 260
    const/16 v4, 0x77

    .line 261
    .line 262
    const/high16 v5, 0x41200000    # 10.0f

    .line 263
    .line 264
    const/high16 v7, 0x41200000    # 10.0f

    .line 265
    .line 266
    const/16 p1, -0x1

    .line 267
    .line 268
    const/high16 p2, 0x42400000    # 48.0f

    .line 269
    .line 270
    const/16 p3, 0x77

    .line 271
    .line 272
    const/high16 p4, 0x41200000    # 10.0f

    .line 273
    .line 274
    const/high16 p5, 0x41200000    # 10.0f

    .line 275
    .line 276
    const/high16 p6, 0x41200000    # 10.0f

    .line 277
    .line 278
    const/high16 p7, 0x41200000    # 10.0f

    .line 279
    .line 280
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v15, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 288
    .line 289
    iget v1, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, -0x1

    .line 294
    const/high16 v5, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/16 v7, 0x57

    .line 297
    .line 298
    move v9, v1

    .line 299
    move/from16 p4, v1

    .line 300
    .line 301
    move/from16 p6, v9

    .line 302
    .line 303
    const/16 p1, -0x1

    .line 304
    .line 305
    const/high16 p2, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/16 p3, 0x57

    .line 308
    .line 309
    const/16 p5, 0x0

    .line 310
    .line 311
    const/16 p7, 0x0

    .line 312
    .line 313
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 321
    .line 322
    iget v1, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 323
    .line 324
    const/high16 v2, 0x42880000    # 68.0f

    .line 325
    .line 326
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    add-int/2addr v2, v8

    .line 331
    invoke-virtual {v0, v1, v13, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 335
    .line 336
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 337
    .line 338
    .line 339
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, Lorg/telegram/ui/bots/BotShareSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 356
    .line 357
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/BotShareSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/bots/BotShareSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    .line 2
    .line 3
    return p1
.end method

.method public static convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;
    .locals 18

    move-object/from16 v4, p3

    if-eqz p4, :cond_1a

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p5, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "voice"

    const-string v6, "video"

    const-string v7, "audio"

    const-string v9, "gif"

    const-string v10, "sticker"

    const-string v13, "file"

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_1
    const-string v8, "x"

    const/16 v17, 0x3

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v5, v11

    move-object v6, v5

    goto/16 :goto_b

    .line 5
    :pswitch_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Lorg/telegram/messenger/SendMessagesHelper;->generatePhotoSizes(Ljava/lang/String;Landroid/net/Uri;)Lorg/telegram/tgnet/TLRPC$TL_photo;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v11

    :goto_2
    if-nez v0, :cond_9

    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    .line 8
    invoke-static/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    .line 9
    new-array v1, v15, [B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 10
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 11
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v2

    .line 12
    aget v3, v2, v15

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 13
    aget v2, v2, v5

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 14
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 15
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 16
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v5, v0

    move-object v6, v11

    goto/16 :goto_b

    .line 18
    :pswitch_1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    const-wide/16 v11, 0x0

    .line 19
    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 20
    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 21
    iput v15, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 22
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    iput-object v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 23
    new-array v11, v15, [B

    iput-object v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 24
    invoke-static/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v11

    iput v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 25
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 26
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    const/16 v16, -0x1

    goto :goto_4

    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x5

    goto :goto_4

    :sswitch_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v16, 0x4

    goto :goto_4

    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v16, 0x3

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v16, 0x2

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v16, 0x1

    goto :goto_4

    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v16, 0x0

    :goto_4
    const/16 v0, 0x37

    const-string v3, "."

    const/high16 v6, 0x42b40000    # 90.0f

    packed-switch v16, :pswitch_data_1

    :cond_10
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 28
    :pswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I

    move-result v1

    int-to-double v6, v1

    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 30
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 31
    const-string v1, "audio.ogg"

    iput-object v1, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 32
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :pswitch_3
    const-string v1, "video.mp4"

    iput-object v1, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 34
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v7

    .line 36
    aget v9, v7, v15

    iput v9, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 37
    aget v7, v7, v5

    iput v7, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I

    move-result v7

    int-to-double v9, v7

    iput-wide v9, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 39
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->supports_streaming:Z

    .line 40
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :try_start_0
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v1, :cond_10

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    const-string v10, "jpg"

    invoke-static {v3, v10}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3, v6, v6, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 44
    invoke-static {v1, v6, v6, v0, v15}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 45
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v0, v5

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 47
    :cond_11
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 48
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 49
    :pswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I

    move-result v1

    int-to-double v6, v1

    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 51
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 52
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/lit8 v3, v1, 0x1

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 53
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 54
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x3

    .line 55
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 56
    :cond_12
    const-string v1, "audio.mp3"

    iput-object v1, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 57
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 58
    :pswitch_5
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "file."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    goto/16 :goto_5

    .line 60
    :cond_13
    iput-object v13, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    goto/16 :goto_5

    .line 61
    :pswitch_6
    const-string v0, "animation.gif"

    iput-object v0, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 62
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    const-string v0, "video/mp4"

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 64
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 65
    :cond_14
    const-string v0, "image/gif"

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    goto/16 :goto_5

    .line 66
    :pswitch_7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    .line 67
    const-string v7, ""

    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 68
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 69
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v7

    .line 72
    aget v9, v7, v15

    iput v9, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 73
    aget v7, v7, v5

    iput v7, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 74
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v1, "sticker.webp"

    iput-object v1, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 76
    :try_start_1
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v1, :cond_10

    .line 77
    new-instance v1, Ljava/io/File;

    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    const-string v10, "webp"

    invoke-static {v3, v10}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 78
    :try_start_2
    invoke-static {v1, v3, v6, v6, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 79
    invoke-static {v1, v6, v6, v0, v15}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 80
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v0, v5

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 82
    :cond_15
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    .line 83
    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 84
    :cond_16
    :goto_a
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 85
    iput-object v13, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 86
    :cond_17
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 87
    const-string v0, "application/octet-stream"

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 88
    :cond_18
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 89
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v1

    .line 91
    aget v6, v1, v15

    iput v6, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 92
    aget v1, v1, v5

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 93
    iput v15, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 94
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 95
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 96
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v0, v5

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    :cond_19
    move-object v6, v2

    move-object v5, v3

    :goto_b
    const/4 v7, 0x0

    move/from16 v1, p0

    move-wide/from16 v2, p1

    .line 98
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/bots/BotShareSheet;->convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    .line 99
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/bots/BotShareSheet;->convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        0x18fc4 -> :sswitch_5
        0x2ff57c -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6b2e132 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_c
        0x18fc4 -> :sswitch_b
        0x2ff57c -> :sswitch_a
        0x58d9bd6 -> :sswitch_9
        0x6b0147b -> :sswitch_8
        0x6b2e132 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;
    .locals 4

    if-nez p4, :cond_0

    .line 100
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    :cond_0
    if-nez p5, :cond_1

    .line 101
    iget-object p5, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 102
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 104
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 105
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 106
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 107
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 108
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 109
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    const/4 p2, 0x1

    if-eqz p1, :cond_c

    .line 110
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;

    if-eqz v1, :cond_2

    .line 111
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;

    .line 112
    iget-object p6, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 113
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 114
    :cond_2
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;

    if-eqz v1, :cond_3

    .line 115
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;

    .line 116
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    .line 117
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->phone_number:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 118
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->first_name:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->last_name:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    .line 120
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->vcard:Ljava/lang/String;

    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    .line 121
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 122
    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto/16 :goto_1

    .line 123
    :cond_3
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    if-eqz v1, :cond_4

    .line 124
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    .line 125
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 126
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 127
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 128
    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto/16 :goto_1

    .line 129
    :cond_4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-eqz v1, :cond_5

    .line 130
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 131
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 132
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 133
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->title:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 134
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->address:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 135
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->venue_id:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 136
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->venue_type:Ljava/lang/String;

    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 137
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 138
    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto/16 :goto_1

    .line 139
    :cond_5
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    .line 140
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    .line 141
    iget-object p6, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 142
    iget p6, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->flags:I

    invoke-static {p6, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p6

    if-eqz p6, :cond_c

    .line 143
    iget p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p6, p6, 0x80

    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 144
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 145
    :cond_6
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;

    if-eqz v1, :cond_8

    .line 146
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;

    .line 147
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;-><init>()V

    .line 148
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->shipping_address_requested:Z

    iput-boolean v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->shipping_address_requested:Z

    .line 149
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->test:Z

    iput-boolean v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->test:Z

    .line 150
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->title:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 151
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->description:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    .line 152
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->flags:I

    invoke-static {v1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    iget v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 154
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->webPhoto:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 155
    :cond_7
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->currency:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->currency:Ljava/lang/String;

    .line 156
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->total_amount:J

    iput-wide v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->total_amount:J

    .line 157
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 158
    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto :goto_1

    .line 159
    :cond_8
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    if-eqz v1, :cond_b

    .line 160
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    .line 161
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    .line 162
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->force_large_media:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 163
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->force_small_media:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    .line 164
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->manual:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->manual:Z

    .line 165
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->safe:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->safe:Z

    .line 166
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->invert_media:Z

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 167
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz p6, :cond_9

    .line 168
    iput-object p6, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    goto :goto_0

    .line 169
    :cond_9
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    .line 170
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->flags:I

    invoke-static {v3, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 171
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 172
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 173
    :cond_a
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->url:Ljava/lang/String;

    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 174
    iput-object p6, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 175
    :goto_0
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 176
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto :goto_1

    .line 177
    :cond_b
    instance-of p6, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageRichMessage;

    if-eqz p6, :cond_c

    .line 178
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageRichMessage;

    .line 179
    iget p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    or-int/lit16 p6, p6, 0x2000

    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 180
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 181
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    .line 182
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 183
    iget p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p4, p4, 0x200

    iput p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 184
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto :goto_2

    :cond_d
    if-eqz p5, :cond_e

    .line 185
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 186
    iget p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr p4, p2

    iput p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 187
    const-string p4, "voice"

    iget-object p6, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    invoke-virtual {p4, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->voice:Z

    .line 188
    const-string p4, "round"

    iget-object p6, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    invoke-virtual {p4, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->round:Z

    .line 189
    iput-object p5, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 190
    iget p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p4, p4, 0x200

    iput p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 191
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 192
    :cond_e
    :goto_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    if-eqz p1, :cond_f

    .line 193
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 194
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 195
    :cond_f
    new-instance p1, Lorg/telegram/ui/bots/BotShareSheet$7;

    invoke-direct {p1, p0, v0, p2, p2}, Lorg/telegram/ui/bots/BotShareSheet$7;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    return-object p1
.end method

.method private static synthetic lambda$loadWebPagePreview$7([ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/tgnet/tl/TL_account$webPagePreview;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 p5, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    aput p5, p0, v0

    .line 4
    .line 5
    iget-object p0, p4, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 6
    .line 7
    instance-of p4, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 13
    .line 14
    instance-of v1, p4, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v6, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    instance-of p0, p4, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-wide v2, p4, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/bots/BotShareSheet$1;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    move-object v4, p2

    .line 34
    move v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/bots/BotShareSheet$1;-><init>(J[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 36
    .line 37
    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v6, p1

    .line 51
    instance-of p0, p4, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move-object p5, p4

    .line 56
    :cond_3
    invoke-interface {v6, p5}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    move-object v6, p1

    .line 61
    invoke-interface {v6, p5}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    invoke-interface {v6, p5}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static synthetic lambda$loadWebPagePreview$8([II[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    aget v2, p0, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    :cond_0
    aget-object p0, p2, v0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-object p1, p2, v0

    .line 28
    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    aput-object p0, p2, v0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->openedDialogsActivity:Z

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onlySelect"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v2, "canSelectTopics"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v2, "dialogsType"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->peer_types:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    const-string v2, "allowGroups"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "allowMegagroups"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v5, "allowLegacyGroups"

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v7, "allowUsers"

    .line 57
    .line 58
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v8, "allowChannels"

    .line 62
    .line 63
    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v9, "allowBots"

    .line 67
    .line 68
    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v10, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->peer_types:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    :cond_1
    :goto_0
    if-ge v4, v11, :cond_6

    .line 78
    .line 79
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    check-cast v12, Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;

    .line 86
    .line 87
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypePM;

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBotPM;

    .line 96
    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBroadcast;

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeChat;

    .line 112
    .line 113
    if-eqz v13, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    instance-of v12, v12, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeMegagroup;

    .line 120
    .line 121
    if-eqz v12, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v8, Lorg/telegram/ui/bots/BotShareSheet$6;

    .line 128
    .line 129
    move-object/from16 v7, p2

    .line 130
    .line 131
    invoke-direct {v8, p0, v1, v7}, Lorg/telegram/ui/bots/BotShareSheet$6;-><init>(Lorg/telegram/ui/bots/BotShareSheet;Landroid/os/Bundle;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lrg/m;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v3, p1

    .line 138
    move/from16 v2, p3

    .line 139
    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lrg/m;-><init>(Lorg/telegram/ui/bots/BotShareSheet;ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotShareSheet;->dismiss()V

    .line 152
    .line 153
    .line 154
    if-eqz p6, :cond_7

    .line 155
    .line 156
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$9(ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    move-object/from16 v9, p8

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 3
    iget-wide v12, v10, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 4
    iget-wide v10, v10, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 5
    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-eqz v16, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v14

    neg-long v7, v12

    invoke-virtual {v14, v7, v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v7, :cond_1

    .line 8
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    move/from16 v10, p1

    invoke-direct {v8, v10, v7, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v8, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    move-object/from16 v17, v8

    goto :goto_1

    :cond_1
    move/from16 v10, p1

    const/16 v17, 0x0

    .line 10
    :goto_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p13, v6

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->query_id:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "query_id"

    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, p3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "bot"

    invoke-virtual {v14, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v15, v12

    .line 14
    invoke-static {v10}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v12

    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v17

    move-object/from16 v11, p5

    move/from16 v21, p11

    move/from16 v22, p12

    invoke-static/range {v11 .. v28}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingBotContextResult(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZIILorg/telegram/messenger/SendMessageChatArguments;JJ)V

    if-eqz p9, :cond_2

    .line 15
    invoke-static {v10}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v5

    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide v12, v15

    const/16 v16, 0x0

    move-object/from16 v14, v17

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v14

    invoke-static/range {v11 .. v25}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v8

    move-wide v15, v12

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 16
    :cond_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p13

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    if-nez v1, :cond_5

    const/4 v7, 0x1

    .line 18
    iput-boolean v7, v0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "USER_DECLINED"

    :goto_2
    invoke-interface {v2, v7, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz p14, :cond_6

    .line 20
    invoke-virtual/range {p14 .. p14}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 21
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    goto :goto_3

    :goto_4
    return v7
.end method

.method private static synthetic lambda$share$0(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v7, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/bots/BotShareSheet;-><init>(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$share$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$share$2(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;[Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget-object v6, p6, p0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/bots/BotShareSheet;-><init>(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$share$3([Ljava/io/File;Ljava/lang/Runnable;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p2, p0, v0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$share$4(Lorg/telegram/ui/web/HttpGetFileTask;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$share$5(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 12

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    .line 8
    .line 9
    iget-object p0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    .line 12
    .line 13
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->url:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lrg/n;

    .line 30
    .line 31
    move v3, p1

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p3

    .line 34
    move-wide/from16 v4, p4

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Lrg/n;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lorg/telegram/ui/bots/BotShareSheet;->loadWebPagePreview(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lpg/d2;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p1, p0, p3}, Lpg/d2;-><init>(Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 p0, 0x1

    .line 60
    new-array v7, p0, [Ljava/io/File;

    .line 61
    .line 62
    new-instance v0, Lorg/telegram/ui/Components/jg;

    .line 63
    .line 64
    move v3, p1

    .line 65
    move-object v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move-wide/from16 v4, p4

    .line 68
    .line 69
    move-object/from16 v8, p6

    .line 70
    .line 71
    move-object/from16 v9, p7

    .line 72
    .line 73
    move-object/from16 v10, p8

    .line 74
    .line 75
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/jg;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;[Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 79
    .line 80
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    iget-object p0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    .line 95
    .line 96
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    .line 97
    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 105
    .line 106
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v11}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 121
    .line 122
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string p3, "."

    .line 130
    .line 131
    invoke-static {p3, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    new-instance p1, Lorg/telegram/ui/web/HttpGetFileTask;

    .line 171
    .line 172
    new-instance v2, Laf/v;

    .line 173
    .line 174
    const/16 v3, 0x19

    .line 175
    .line 176
    invoke-direct {v2, v7, v0, v3}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v2, v11}, Lorg/telegram/ui/web/HttpGetFileTask;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lorg/telegram/ui/web/HttpGetFileTask;->setDestFile(Ljava/io/File;)Lorg/telegram/ui/web/HttpGetFileTask;

    .line 183
    .line 184
    .line 185
    const-wide/32 v2, 0x800000

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/web/HttpGetFileTask;->setMaxSize(J)Lorg/telegram/ui/web/HttpGetFileTask;

    .line 189
    .line 190
    .line 191
    filled-new-array {p0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196
    .line 197
    .line 198
    new-instance p0, Ldf/f;

    .line 199
    .line 200
    const/4 p3, 0x1

    .line 201
    invoke-direct {p0, p1, p3}, Ldf/f;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/jg;->run()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/Components/jg;->run()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    move-object/from16 v9, p8

    .line 217
    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    const-string p0, "MESSAGE_EXPIRED"

    .line 221
    .line 222
    invoke-interface {v9, p0, v11}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method private static synthetic lambda$share$6(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    move-object p9, p7

    .line 2
    move-object p7, p5

    .line 3
    move-object v0, p2

    .line 4
    move p2, p0

    .line 5
    move-wide v1, p3

    .line 6
    move-object p3, p1

    .line 7
    move-object p4, v0

    .line 8
    move-object p1, p8

    .line 9
    move-object p8, p6

    .line 10
    move-wide p5, v1

    .line 11
    new-instance p0, Lorg/telegram/ui/r7;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/r7;-><init>(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static loadWebPagePreview(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$WebPage;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 5
    .line 6
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v2, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;->message:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Lorg/telegram/messenger/a;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Llg/q;

    .line 23
    .line 24
    invoke-direct {v4, v1, p2, v0, p0}, Llg/q;-><init>([ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    aput p1, v1, p2

    .line 33
    .line 34
    new-instance p1, Laf/b0;

    .line 35
    .line 36
    const/16 p2, 0x1b

    .line 37
    .line 38
    invoke-direct {p1, v1, p0, v0, p2}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static synthetic p(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$share$0(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$WebPage;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;[Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$share$2(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;[Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$share$5(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic s([ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/tgnet/tl/TL_account$webPagePreview;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$loadWebPagePreview$7([ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/tgnet/tl/TL_account$webPagePreview;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static share(Landroid/content/Context;IJLjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getPreparedInlineMessage;

    .line 13
    .line 14
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_getPreparedInlineMessage;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getPreparedInlineMessage;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 26
    .line 27
    iput-object p4, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getPreparedInlineMessage;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance v0, Lorg/telegram/ui/xh;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move v1, p1

    .line 37
    move-wide v4, p2

    .line 38
    move-object v6, p5

    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/xh;-><init>(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/bots/BotShareSheet;Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$new$10(Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u([II[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$loadWebPagePreview$8([II[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    return-void
.end method

.method public static synthetic v(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$share$6(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$share$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x([Ljava/io/File;Lorg/telegram/ui/Components/jg;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$share$3([Ljava/io/File;Ljava/lang/Runnable;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/web/HttpGetFileTask;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$share$4(Lorg/telegram/ui/web/HttpGetFileTask;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/bots/BotShareSheet;ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$new$9(ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/telegram/ui/bots/BotShareSheet;->currentAccount:I

    .line 8
    .line 9
    new-instance v6, Llg/o;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v6, p0, v1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    return-object v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->openedDialogsActivity:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "USER_DECLINED"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3
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
    const/4 p2, -0x1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

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
    sget p2, Lorg/telegram/messenger/R$string;->BotShareMessageInfo:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->botName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->BotShareMessage:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
