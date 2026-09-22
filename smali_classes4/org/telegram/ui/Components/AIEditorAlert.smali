.class public Lorg/telegram/ui/Components/AIEditorAlert;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AIEditorAlert$Tabs;,
        Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;,
        Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;,
        Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;,
        Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;
    }
.end annotation


# instance fields
.field private final accusative:[Z

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/LinearLayout;

.field private buttonShowLimit:Z

.field private final closeView:Landroid/widget/ImageView;

.field private collapsed:Z

.field private dialogId:J

.field private editing:Z

.field private emojify:Z

.field private errored:Z

.field private fixedText:Ljava/lang/CharSequence;

.field private fixedTextLoading:Z

.field private fixedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private fixedTextToCopy:Ljava/lang/CharSequence;

.field private from_lang:Ljava/lang/String;

.field private final genitive:[Z

.field private lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

.field private lastRequestRich:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

.field private loading:Z

.field private newPrompt:Z

.field private onSendListener:Lorg/telegram/messenger/Utilities$Callback4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onUseListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private onUseRichListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final promptBox:Landroid/widget/FrameLayout;

.field private final promptCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private promptText:Ljava/lang/String;

.field private requestId:I

.field private final sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private showLimit:Z

.field private styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private final styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

.field private styledText:Ljava/lang/CharSequence;

.field private styledTextLoading:Z

.field private styledTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private final tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

.field private final tabsContainer:Landroid/widget/FrameLayout;

.field private text:Ljava/lang/CharSequence;

.field private textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private title:Ljava/lang/CharSequence;

.field private titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private to_lang:Ljava/lang/String;

.field private final tonesController:Lorg/telegram/messenger/AiTonesController;

.field private translateTone:Ljava/lang/String;

.field private translateToneTitle:Ljava/lang/String;

.field private translatedText:Ljava/lang/CharSequence;

.field private translatedTextLoading:Z

.field private translatedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    move-object v7, v0

    .line 18
    move-object v6, v8

    .line 19
    const/4 v8, 0x1

    .line 20
    new-array v0, v8, [Z

    .line 21
    .line 22
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->accusative:[Z

    .line 23
    .line 24
    new-array v0, v8, [Z

    .line 25
    .line 26
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->genitive:[Z

    .line 27
    .line 28
    iput-boolean v8, v7, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    iput v9, v7, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    new-array v0, v10, [Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    .line 35
    .line 36
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    .line 37
    .line 38
    new-array v0, v10, [Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    .line 39
    .line 40
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequestRich:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    .line 41
    .line 42
    iget v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/messenger/AiTonesController;->load()V

    .line 55
    .line 56
    .line 57
    iput-boolean v8, v0, Lorg/telegram/messenger/AiTonesController;->open:Z

    .line 58
    .line 59
    new-instance v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v3, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    const/high16 v16, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v11, 0x36

    .line 110
    .line 111
    const/high16 v12, 0x42580000    # 54.0f

    .line 112
    .line 113
    const/16 v13, 0x55

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/telegram/ui/Components/c;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->tabsContainer:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 147
    .line 148
    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-direct {v2, v1, v3, v11, v6}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v7, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 155
    .line 156
    const/high16 v3, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v4, v5, v12, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x41e00000    # 28.0f

    .line 178
    .line 179
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 184
    .line 185
    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x1c

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setRoundRadius(I)V

    .line 199
    .line 200
    .line 201
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_ai_translate2:I

    .line 202
    .line 203
    sget v4, Lorg/telegram/messenger/R$string;->AIEditorTabTranslate:I

    .line 204
    .line 205
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Lorg/telegram/ui/Components/e;

    .line 210
    .line 211
    invoke-direct {v5, v7, v10}, Lorg/telegram/ui/Components/e;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(ILjava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 215
    .line 216
    .line 217
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_rewrite:I

    .line 218
    .line 219
    sget v4, Lorg/telegram/messenger/R$string;->AIEditorTabStyle:I

    .line 220
    .line 221
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lorg/telegram/ui/Components/e;

    .line 226
    .line 227
    invoke-direct {v5, v7, v10}, Lorg/telegram/ui/Components/e;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(ILjava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 231
    .line 232
    .line 233
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_proofread:I

    .line 234
    .line 235
    sget v4, Lorg/telegram/messenger/R$string;->AIEditorTabFix:I

    .line 236
    .line 237
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Lorg/telegram/ui/Components/e;

    .line 242
    .line 243
    invoke-direct {v5, v7, v10}, Lorg/telegram/ui/Components/e;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(ILjava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(I)V

    .line 250
    .line 251
    .line 252
    const/high16 v18, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/4 v13, -0x1

    .line 257
    const/high16 v14, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/16 v15, 0x77

    .line 260
    .line 261
    const/high16 v16, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v13, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v13, v7, Lorg/telegram/ui/Components/AIEditorAlert;->promptBox:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    .line 278
    .line 279
    sget v2, Lorg/telegram/messenger/R$string;->ArticleAIPrompt:I

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 286
    .line 287
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 292
    .line 293
    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 294
    .line 295
    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v3, 0x1

    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 305
    .line 306
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 307
    .line 308
    const/4 v3, 0x6

    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 313
    .line 314
    const/4 v4, 0x5

    .line 315
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x41a00000    # 20.0f

    .line 319
    .line 320
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    sget-object v4, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 325
    .line 326
    invoke-static {v8, v2}, Lwb/v1;->a(II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 342
    .line 343
    new-instance v4, Lorg/telegram/ui/Components/AIEditorAlert$1;

    .line 344
    .line 345
    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/AIEditorAlert$1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x40000000    # -2.0f

    .line 352
    .line 353
    invoke-static {v9, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v13, v4, v11, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 374
    .line 375
    const/high16 v4, 0x41300000    # 11.0f

    .line 376
    .line 377
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/high16 v5, 0x41700000    # 15.0f

    .line 382
    .line 383
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    const/high16 v13, 0x42540000    # 53.0f

    .line 388
    .line 389
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v0, v4, v12, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 401
    .line 402
    iget v4, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 403
    .line 404
    invoke-direct {v0, v1, v4, v8, v6}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 408
    .line 409
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setDivider(Z)V

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x41000000    # 8.0f

    .line 413
    .line 414
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v0, v5, v12, v13, v4}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setPadding(IIII)V

    .line 431
    .line 432
    .line 433
    const/16 v4, 0xc

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setRoundRadius(I)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lorg/telegram/ui/Components/j;

    .line 439
    .line 440
    invoke-direct {v4, v7, v11, v6, v1}, Lorg/telegram/ui/Components/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setOnItemLongClick(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 444
    .line 445
    .line 446
    invoke-direct {v7}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v0, :cond_0

    .line 459
    .line 460
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->currentLanguage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 465
    .line 466
    :cond_0
    iput-boolean v11, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 467
    .line 468
    const/high16 v0, 0x41400000    # 12.0f

    .line 469
    .line 470
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iput v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 475
    .line 476
    const v4, 0x3eb33333    # 0.35f

    .line 477
    .line 478
    .line 479
    iput v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 480
    .line 481
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 482
    .line 483
    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iput-object v5, v7, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v5, v12, v2, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 520
    .line 521
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 522
    .line 523
    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    filled-new-array {v12, v13, v4}, [I

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-direct {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 551
    .line 552
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 560
    .line 561
    const/high16 v2, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v4, 0x77

    .line 564
    .line 565
    const/16 v12, 0x30

    .line 566
    .line 567
    invoke-static {v9, v12, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 575
    .line 576
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 584
    .line 585
    new-instance v2, Lorg/telegram/ui/Components/c;

    .line 586
    .line 587
    const/16 v4, 0x9

    .line 588
    .line 589
    invoke-direct {v2, v7, v4}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lorg/telegram/ui/Components/k;

    .line 596
    .line 597
    invoke-direct {v2, v7, v11, v6, v1}, Lorg/telegram/ui/Components/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 601
    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v13, 0x30

    .line 608
    .line 609
    const/4 v14, 0x5

    .line 610
    const/16 v15, 0xa

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 622
    .line 623
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 631
    .line 632
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 633
    .line 634
    sget v4, Lorg/telegram/messenger/R$string;->AIEditorLimitButton:I

    .line 635
    .line 636
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    const-string v4, " "

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const-string v12, "x50"

    .line 653
    .line 654
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 655
    .line 656
    .line 657
    new-instance v13, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;

    .line 658
    .line 659
    invoke-direct {v13, v7, v12}, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    const/16 v14, 0x21

    .line 667
    .line 668
    invoke-virtual {v2, v13, v4, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Lorg/telegram/ui/Components/d4;

    .line 675
    .line 676
    invoke-direct {v2, v7, v6, v3}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    const/4 v2, -0x2

    .line 683
    const/16 v3, 0x50

    .line 684
    .line 685
    invoke-static {v9, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 690
    .line 691
    iget v4, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 692
    .line 693
    add-int/2addr v3, v4

    .line 694
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 695
    .line 696
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 697
    .line 698
    add-int/2addr v3, v4

    .line 699
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 700
    .line 701
    iget-object v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 702
    .line 703
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    const/high16 v17, 0x41400000    # 12.0f

    .line 707
    .line 708
    const/high16 v18, 0x41400000    # 12.0f

    .line 709
    .line 710
    const/4 v12, -0x1

    .line 711
    const/high16 v13, 0x42400000    # 48.0f

    .line 712
    .line 713
    const/16 v14, 0x50

    .line 714
    .line 715
    const/high16 v15, 0x41400000    # 12.0f

    .line 716
    .line 717
    const/high16 v16, 0x40c00000    # 6.0f

    .line 718
    .line 719
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 724
    .line 725
    iget v4, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 726
    .line 727
    add-int/2addr v3, v4

    .line 728
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 729
    .line 730
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 731
    .line 732
    add-int/2addr v3, v4

    .line 733
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 734
    .line 735
    iget-object v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 736
    .line 737
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Landroid/widget/FrameLayout;

    .line 741
    .line 742
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/high16 v18, 0x42700000    # 60.0f

    .line 750
    .line 751
    const/high16 v13, 0x43480000    # 200.0f

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 761
    .line 762
    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 763
    .line 764
    add-int/2addr v2, v3

    .line 765
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 766
    .line 767
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 768
    .line 769
    add-int/2addr v2, v3

    .line 770
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 771
    .line 772
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 773
    .line 774
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v7, v11}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(Z)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 781
    .line 782
    iget v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 783
    .line 784
    const/high16 v2, 0x42840000    # 66.0f

    .line 785
    .line 786
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {v0, v1, v11, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 794
    .line 795
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 799
    .line 800
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 804
    .line 805
    new-instance v1, Lorg/telegram/ui/Components/t4;

    .line 806
    .line 807
    invoke-direct {v1, v7, v10}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 811
    .line 812
    .line 813
    iput-boolean v8, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 814
    .line 815
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$4;

    .line 816
    .line 817
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/AIEditorAlert$4;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v11}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v11}, Ln4/m;->setDelayAnimations(Z)V

    .line 824
    .line 825
    .line 826
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 829
    .line 830
    .line 831
    const-wide/16 v1, 0x15e

    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 842
    .line 843
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$5;

    .line 844
    .line 845
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/AIEditorAlert$5;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 852
    .line 853
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lorg/telegram/ui/Components/d;

    .line 857
    .line 858
    const/4 v1, 0x4

    .line 859
    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Components/d;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 863
    .line 864
    .line 865
    iget v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 866
    .line 867
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    .line 872
    .line 873
    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 874
    .line 875
    .line 876
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->toggleEmojify(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$11(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/AIEditorAlert;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->selectTab(I)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$setText$25(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$selectStyle$23(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$19()V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->selectStyle(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$14(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$requestRich$32(Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$onToLangMenu$28(Lorg/telegram/messenger/TranslateController$Language;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$showStylesLimitToast$21(Lorg/telegram/ui/Components/BulletinFactory;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$5(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$12(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->onToLangMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$1(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$13(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$request$31(Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$4(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$20()V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$onToLangMenu$29(Lorg/telegram/messenger/TranslateController$Language;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/AIEditorAlert;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->runSend(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/AIEditorAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->cancelRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updatePromptEditText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/AIEditorAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyleHintY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x41900000    # 18.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, p4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const v0, 0x3df5c28f    # 0.12f

    .line 60
    .line 61
    .line 62
    invoke-static {p4, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {v2, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lorg/telegram/ui/Components/i;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p4, p1, p3, p5, v0}, Lorg/telegram/ui/Components/i;-><init>(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    const/4 p3, -0x2

    .line 80
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$3(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$10()V

    return-void
.end method

.method private cancelRequest()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

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
    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private collapse(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static copy(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xb

    .line 23
    .line 24
    new-array v2, p0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v3, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const-class v3, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v2, v5

    .line 35
    .line 36
    const-class v3, Lorg/telegram/ui/Components/SquigglyLinesSpan;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    const-class v3, Lorg/telegram/ui/Components/URLSpanUserMention;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v3, v2, v5

    .line 45
    .line 46
    const-class v3, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    const-class v3, Lorg/telegram/ui/Components/URLSpanMono;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    aput-object v3, v2, v5

    .line 55
    .line 56
    const-class v3, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    aput-object v3, v2, v5

    .line 60
    .line 61
    const-class v3, Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    const-class v3, Lorg/telegram/ui/Components/URLSpanBrowser;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    aput-object v3, v2, v5

    .line 71
    .line 72
    const-class v3, Lorg/telegram/ui/Components/URLSpanBotCommand;

    .line 73
    .line 74
    const/16 v5, 0x9

    .line 75
    .line 76
    aput-object v3, v2, v5

    .line 77
    .line 78
    const-class v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    aput-object v3, v2, v5

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-ge v3, p0, :cond_2

    .line 86
    .line 87
    aget-object v5, v2, v3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v0, v4, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    array-length v6, v5

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-ge v7, v6, :cond_1

    .line 100
    .line 101
    aget-object v8, v5, v7

    .line 102
    .line 103
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/16 v11, 0x21

    .line 112
    .line 113
    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method private copyResult(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->collapse(Landroid/view/View;)V

    return-void
.end method

.method private estimateLinesCount()I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v4, v1

    .line 34
    :goto_0
    new-instance v5, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/text/StaticLayout;

    .line 50
    .line 51
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    const/high16 v1, 0x42800000    # 64.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    sub-int v6, v0, v1

    .line 66
    .line 67
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Ls7/t8;->b(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 21
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
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->tabsContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    iput v3, v4, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x7

    .line 52
    const/4 v11, 0x6

    .line 53
    if-nez v5, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "%s"

    .line 58
    .line 59
    const-string v12, ""

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string v13, "und"

    .line 64
    .line 65
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->genitive:[Z

    .line 74
    .line 75
    invoke-static {v3, v2, v13}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z[Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->genitive:[Z

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    aget-boolean v13, v13, v6

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    sget v13, Lorg/telegram/messenger/R$string;->AIEditorFrom:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget v13, Lorg/telegram/messenger/R$string;->AIEditorFromOther:I

    .line 91
    .line 92
    :goto_1
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-gez v14, :cond_2

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    move-object v15, v13

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    add-int/2addr v14, v9

    .line 110
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_3
    invoke-static {v8, v15, v3, v13, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorOriginalText:I

    .line 133
    .line 134
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v8, v3, v2, v2, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 152
    .line 153
    invoke-direct {v0, v7, v3, v6}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iget-object v14, v0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iget-boolean v15, v0, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    .line 161
    .line 162
    new-instance v3, Lorg/telegram/ui/Components/c;

    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/4 v13, 0x4

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v0, Lorg/telegram/ui/Components/AIEditorAlert;->accusative:[Z

    .line 187
    .line 188
    invoke-static {v3, v7}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v7, v0, Lorg/telegram/ui/Components/AIEditorAlert;->accusative:[Z

    .line 193
    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    aget-boolean v7, v7, v6

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    sget v7, Lorg/telegram/messenger/R$string;->AIEditorTo:I

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    sget v7, Lorg/telegram/messenger/R$string;->AIEditorToOther:I

    .line 204
    .line 205
    :goto_5
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-gez v5, :cond_7

    .line 214
    .line 215
    move-object v14, v12

    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    add-int/2addr v5, v9

    .line 224
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    move-object v14, v6

    .line 231
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_8
    invoke-static {v3}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translateToneTitle:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, " ("

    .line 252
    .line 253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translateToneTitle:Ljava/lang/String;

    .line 257
    .line 258
    const-string v7, ")"

    .line 259
    .line 260
    invoke-static {v5, v6, v7}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    new-instance v3, Lorg/telegram/ui/Components/c;

    .line 272
    .line 273
    const/4 v5, 0x5

    .line 274
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 278
    .line 279
    new-instance v6, Lorg/telegram/ui/Components/c;

    .line 280
    .line 281
    const/4 v7, 0x6

    .line 282
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 283
    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/4 v13, 0x5

    .line 288
    move-object/from16 v17, v3

    .line 289
    .line 290
    move/from16 v18, v5

    .line 291
    .line 292
    move-object/from16 v19, v6

    .line 293
    .line 294
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 308
    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 312
    .line 313
    if-nez v5, :cond_b

    .line 314
    .line 315
    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 316
    .line 317
    :cond_b
    invoke-direct {v0, v11, v5, v3}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 323
    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    const/4 v12, 0x7

    .line 327
    goto :goto_7

    .line 328
    :cond_d
    const/4 v12, 0x6

    .line 329
    :goto_7
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    .line 330
    .line 331
    if-nez v3, :cond_e

    .line 332
    .line 333
    new-instance v3, Lorg/telegram/ui/Components/c;

    .line 334
    .line 335
    const/4 v5, 0x7

    .line 336
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    move-object/from16 v18, v2

    .line 343
    .line 344
    :goto_8
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_f
    if-ne v5, v3, :cond_1b

    .line 360
    .line 361
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 362
    .line 363
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 371
    .line 372
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    instance-of v3, v3, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    .line 377
    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    const/16 v3, 0xa

    .line 381
    .line 382
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->promptBox:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 392
    .line 393
    .line 394
    const/16 v3, 0xb

    .line 395
    .line 396
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 404
    .line 405
    .line 406
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 407
    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-gez v3, :cond_11

    .line 415
    .line 416
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 417
    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 421
    .line 422
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    instance-of v3, v3, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    .line 427
    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 431
    .line 432
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_15

    .line 447
    .line 448
    :cond_12
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorOriginal:I

    .line 449
    .line 450
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 455
    .line 456
    new-instance v5, Lorg/telegram/ui/Components/c;

    .line 457
    .line 458
    const/4 v7, 0x6

    .line 459
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 460
    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/4 v12, 0x5

    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move/from16 v17, v3

    .line 470
    .line 471
    move-object/from16 v18, v5

    .line 472
    .line 473
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 487
    .line 488
    invoke-direct {v0, v11, v3, v6}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_b

    .line 493
    :cond_13
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 494
    .line 495
    if-eqz v3, :cond_14

    .line 496
    .line 497
    const/4 v12, 0x7

    .line 498
    goto :goto_a

    .line 499
    :cond_14
    const/4 v12, 0x6

    .line 500
    :goto_a
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_13

    .line 518
    .line 519
    :cond_15
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorResult:I

    .line 520
    .line 521
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 526
    .line 527
    new-instance v5, Lorg/telegram/ui/Components/c;

    .line 528
    .line 529
    const/4 v6, 0x6

    .line 530
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 531
    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/4 v12, 0x7

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    move/from16 v17, v3

    .line 541
    .line 542
    move-object/from16 v18, v5

    .line 543
    .line 544
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_18

    .line 556
    .line 557
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 558
    .line 559
    if-nez v3, :cond_16

    .line 560
    .line 561
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 562
    .line 563
    if-nez v5, :cond_17

    .line 564
    .line 565
    :cond_16
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 566
    .line 567
    :cond_17
    const/16 v6, 0x8

    .line 568
    .line 569
    invoke-direct {v0, v6, v5, v3}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_e

    .line 574
    :cond_18
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 575
    .line 576
    if-eqz v3, :cond_19

    .line 577
    .line 578
    const/4 v12, 0x7

    .line 579
    goto :goto_c

    .line 580
    :cond_19
    const/4 v12, 0x6

    .line 581
    :goto_c
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    .line 582
    .line 583
    if-nez v3, :cond_1a

    .line 584
    .line 585
    new-instance v3, Lorg/telegram/ui/Components/c;

    .line 586
    .line 587
    const/4 v5, 0x7

    .line 588
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v18, v3

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1a
    move-object/from16 v18, v2

    .line 595
    .line 596
    :goto_d
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :goto_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_13

    .line 610
    .line 611
    :cond_1b
    if-ne v5, v9, :cond_22

    .line 612
    .line 613
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorOriginal:I

    .line 614
    .line 615
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v8, v3, v2, v2, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_1c

    .line 631
    .line 632
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 633
    .line 634
    invoke-direct {v0, v7, v3, v6}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    goto :goto_f

    .line 639
    :cond_1c
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    .line 640
    .line 641
    iget-boolean v14, v0, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    .line 642
    .line 643
    new-instance v3, Lorg/telegram/ui/Components/c;

    .line 644
    .line 645
    const/4 v5, 0x4

    .line 646
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 647
    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/4 v12, 0x4

    .line 654
    const/4 v15, 0x0

    .line 655
    move-object/from16 v16, v3

    .line 656
    .line 657
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :goto_f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorResult:I

    .line 665
    .line 666
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/4 v5, 0x5

    .line 671
    invoke-static {v5, v3, v2, v2, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1f

    .line 683
    .line 684
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 685
    .line 686
    if-nez v3, :cond_1d

    .line 687
    .line 688
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 689
    .line 690
    if-nez v5, :cond_1e

    .line 691
    .line 692
    :cond_1d
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 693
    .line 694
    :cond_1e
    invoke-direct {v0, v11, v5, v3}, Lorg/telegram/ui/Components/AIEditorAlert;->previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_12

    .line 699
    :cond_1f
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 700
    .line 701
    if-eqz v3, :cond_20

    .line 702
    .line 703
    const/4 v12, 0x7

    .line 704
    goto :goto_10

    .line 705
    :cond_20
    const/4 v12, 0x6

    .line 706
    :goto_10
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 707
    .line 708
    if-nez v3, :cond_21

    .line 709
    .line 710
    new-instance v3, Lorg/telegram/ui/Components/c;

    .line 711
    .line 712
    const/4 v5, 0x7

    .line 713
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v18, v3

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_21
    move-object/from16 v18, v2

    .line 720
    .line 721
    :goto_11
    const/4 v14, 0x0

    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    :goto_12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_22
    :goto_13
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    return-void
.end method

.method private static format(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 3
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static format(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 13
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 15
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_2

    .line 16
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 17
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz p0, :cond_d

    .line 18
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    return-void

    .line 19
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    const-string v1, "\n"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 20
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    if-lez v0, :cond_3

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 24
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    if-eqz v4, :cond_4

    .line 25
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v3, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 26
    :cond_4
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v4, :cond_6

    .line 27
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    if-lez v4, :cond_5

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v5, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/StringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-eqz v0, :cond_d

    .line 32
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    const/4 v0, 0x0

    .line 33
    :goto_3
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    if-lez v0, :cond_8

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_8
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 36
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    if-eqz v4, :cond_9

    .line 37
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v3, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    goto :goto_5

    .line 38
    :cond_9
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v4, :cond_b

    .line 39
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 40
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    if-lez v4, :cond_a

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v5, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/StringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_c
    :goto_6
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    if-eqz p0, :cond_d

    .line 44
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    :cond_d
    return-void

    .line 45
    :cond_e
    :goto_7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method public static formatStyled(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 3
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->formatStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static formatStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-nez v0, :cond_e

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 9
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz p0, :cond_d

    .line 10
    invoke-static {p0, v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 11
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    const-string v2, "\n"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 12
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    :cond_3
    iget-object v4, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 16
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    if-eqz v5, :cond_4

    .line 17
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4, v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 18
    :cond_4
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v5, :cond_6

    .line 19
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    if-lez v5, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v6, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->formatStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-eqz v0, :cond_d

    .line 24
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    const/4 v0, 0x0

    .line 25
    :goto_3
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    if-lez v0, :cond_8

    .line 26
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    :cond_8
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 28
    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    if-eqz v4, :cond_9

    .line 29
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 30
    :cond_9
    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v4, :cond_b

    .line 31
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 32
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    if-lez v4, :cond_a

    .line 33
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v5, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->formatStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_c
    :goto_6
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    if-eqz p0, :cond_d

    .line 36
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    return-void

    .line 37
    :cond_e
    :goto_7
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private getResultRich()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 44
    .line 45
    :cond_6
    return-object v0
.end method

.method private getResultText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultRich()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->formatStyled(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextToCopy:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :cond_8
    return-object v0
.end method

.method private hasSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private hasSendResult()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultRich()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method private isRich()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static synthetic lambda$addChecked$30(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/AiTonesController;->edit(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$10()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->runSend(IIZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$11(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    .line 2
    .line 3
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$3;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$3;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$12(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->hasSendResult()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    .line 15
    .line 16
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 p3, 0x1

    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    xor-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    sget v3, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    .line 43
    .line 44
    sget v4, Lorg/telegram/messenger/R$string;->SendWithoutSound:I

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lorg/telegram/ui/Components/d;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/d;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget v0, Lorg/telegram/messenger/R$string;->SetReminder:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->ScheduleMessage:I

    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lorg/telegram/ui/Components/t6;

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    invoke-direct {v3, p0, v4, p2, p1}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 85
    .line 86
    .line 87
    return p3
.end method

.method private synthetic lambda$new$13(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$14(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->setEditing(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lorg/telegram/ui/Components/e;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/e;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->setOnToneEdited(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://t.me/addstyle/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->slug:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$2;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v7, v5

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/AIEditorAlert$2;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/AiTonesController;->unsave(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/AiTonesController;->remove(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    const/4 p3, -0x1

    .line 2
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(I)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;

    .line 10
    .line 11
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/telegram/messenger/a;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/Components/h;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, p2, p1, v3}, Lorg/telegram/ui/Components/h;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyle:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyleText:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/telegram/ui/Components/u6;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, -0x1

    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Ljava/lang/Boolean;
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 8
    .line 9
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 15
    .line 16
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 17
    .line 18
    invoke-static {v1, v5, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 29
    .line 30
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->creator:Z

    .line 43
    .line 44
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 45
    .line 46
    sget v6, Lorg/telegram/messenger/R$string;->AIEditorEditStyle:I

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lorg/telegram/ui/Components/f;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v7, v2, v5, v3, v8}, Lorg/telegram/ui/Components/f;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v4, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 63
    .line 64
    sget v0, Lorg/telegram/messenger/R$string;->AIEditorShareStyle:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/od;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v8, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-boolean v0, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->creator:Z

    .line 83
    .line 84
    xor-int/lit8 v10, v0, 0x1

    .line 85
    .line 86
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 87
    .line 88
    sget v0, Lorg/telegram/messenger/R$string;->AIEditorRemoveStyle:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v14, Lorg/telegram/ui/Components/c8;

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    invoke-direct {v14, v2, v3, v0}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    invoke-virtual/range {v9 .. v14}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-boolean v0, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->creator:Z

    .line 107
    .line 108
    sget v17, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 109
    .line 110
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyle:I

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    new-instance v1, Lorg/telegram/ui/Components/f;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v1, v2, v5, v3, v4}, Lorg/telegram/ui/Components/f;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;I)V

    .line 120
    .line 121
    .line 122
    const/16 v19, 0x1

    .line 123
    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object v0
.end method

.method private synthetic lambda$new$9(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->runSend(IIZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onToLangMenu$28(Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->cancelRequest()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onToLangMenu$29(Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->cancelRequest()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$request$31(Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-string v2, "SUMMARY_FLOOD_PREMIUM"

    .line 11
    .line 12
    iget-object v3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "AICOMPOSE_FLOOD_PREMIUM"

    .line 21
    .line 22
    iget-object v3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 39
    .line 40
    sget p3, Lorg/telegram/messenger/R$string;->AIEditorLimitTitle:I

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget p4, Lorg/telegram/messenger/R$string;->AIEditorLimitText:I

    .line 47
    .line 48
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    if-eqz p5, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    if-nez p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 122
    .line 123
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    if-ne p2, v1, :cond_5

    .line 133
    .line 134
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 135
    .line 136
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 p1, 0x2

    .line 146
    if-ne p2, p1, :cond_7

    .line 147
    .line 148
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 149
    .line 150
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->diff_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextToCopy:Ljava/lang/CharSequence;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextToCopy:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 178
    .line 179
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private synthetic lambda$requestRich$32(Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-string v2, "SUMMARY_FLOOD_PREMIUM"

    .line 11
    .line 12
    iget-object v3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "AICOMPOSE_FLOOD_PREMIUM"

    .line 21
    .line 22
    iget-object v3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 39
    .line 40
    sget p3, Lorg/telegram/messenger/R$string;->AIEditorLimitTitle:I

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget p4, Lorg/telegram/messenger/R$string;->AIEditorLimitText:I

    .line 47
    .line 48
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    if-eqz p5, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    if-nez p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequestRich:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 122
    .line 123
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 124
    .line 125
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 131
    .line 132
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 133
    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 p1, 0x2

    .line 138
    if-ne p2, p1, :cond_6

    .line 139
    .line 140
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 141
    .line 142
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;->result:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 143
    .line 144
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 145
    .line 146
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private synthetic lambda$selectStyle$22()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$selectStyle$23(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    .line 21
    .line 22
    sget v4, Lorg/telegram/messenger/R$string;->AIEditorToneCreatedTitle:I

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v5, v1

    .line 30
    .line 31
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorToneCreatedText:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(JLjava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$setText$24(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setText$25(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setText$26(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setText$27(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showStylesLimitToast$21(Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v3, 0x2a

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2, p0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$updateButton$15(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateButton$16(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updatePromptEditText()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$updateButton$17(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseRichListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultRich()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseRichListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$updateButton$18(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateButton$19()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateButton$20()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private onToLangMenu(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/high16 p1, 0x43e10000    # 450.0f

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ItemOptions;->setMaxHeight(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/ScrollView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/TranslateController;->getSuggestedLanguages(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLanguages()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/AIEditorAlert;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v2, p0

    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    add-int/lit8 v10, v5, 0x1

    .line 100
    .line 101
    check-cast v6, Lorg/telegram/messenger/TranslateController$Language;

    .line 102
    .line 103
    iget-object v5, v6, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v2, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    move-object v5, v6

    .line 114
    iget-object v6, v5, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v7, Lorg/telegram/ui/Components/g;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct {v7, p0, v5, v11}, Lorg/telegram/ui/Components/g;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;I)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/AIEditorAlert;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    move v5, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    .line 136
    invoke-direct {v0, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 137
    .line 138
    .line 139
    sget v5, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_2
    if-ge p1, v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    check-cast v1, Lorg/telegram/messenger/TranslateController$Language;

    .line 171
    .line 172
    iget-object v5, v1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v2, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v6, v1, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v7, Lorg/telegram/ui/Components/g;

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-direct {v7, p0, v1, v9}, Lorg/telegram/ui/Components/g;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/AIEditorAlert;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    move-object v2, p0

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$setText$24(Ljava/lang/String;)V

    return-void
.end method

.method private previewItem(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 5
    .line 6
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout$PreviewView$Factory;->of(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/ui/Components/UItem;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput p1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 11
    .line 12
    iput-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 13
    .line 14
    return-object p2
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$6(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$9(Landroid/view/View;)V

    return-void
.end method

.method private request()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->requestRich()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 35
    .line 36
    aget-object v1, v3, v4

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    .line 57
    .line 58
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translateTone:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->fromDefault(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 83
    .line 84
    iput-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-ne v8, v2, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v5, v1, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    new-instance v1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    new-instance v3, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    .line 125
    .line 126
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 130
    .line 131
    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 132
    .line 133
    iput-wide v5, v3, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->id:J

    .line 134
    .line 135
    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->access_hash:J

    .line 136
    .line 137
    iput-wide v5, v3, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->access_hash:J

    .line 138
    .line 139
    iput-object v3, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    new-instance v3, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 147
    .line 148
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;-><init>()V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    .line 152
    .line 153
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;->tone:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v3, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 158
    .line 159
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 160
    .line 161
    iput-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-ne v8, v0, :cond_8

    .line 165
    .line 166
    iput-boolean v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    .line 167
    .line 168
    :cond_8
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    .line 169
    .line 170
    aget-object v1, v1, v8

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    .line 175
    .line 176
    iget-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    .line 177
    .line 178
    if-ne v3, v5, :cond_9

    .line 179
    .line 180
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    .line 181
    .line 182
    iget-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    .line 183
    .line 184
    if-ne v3, v5, :cond_9

    .line 185
    .line 186
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 187
    .line 188
    iget-object v5, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 189
    .line 190
    invoke-static {v3, v5}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->equals(Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    :goto_4
    return-void

    .line 224
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 225
    .line 226
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 227
    .line 228
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 243
    .line 244
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->estimateLinesCount()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_5
    if-ge v5, v1, :cond_c

    .line 258
    .line 259
    if-lez v5, :cond_b

    .line 260
    .line 261
    const-string v6, "\n"

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 271
    .line 272
    mul-double v10, v10, v12

    .line 273
    .line 274
    double-to-int v6, v10

    .line 275
    int-to-float v6, v6

    .line 276
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    sget v11, Lorg/telegram/messenger/R$string;->Loading:I

    .line 285
    .line 286
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    new-instance v11, Lorg/telegram/ui/Components/LoadingSpan;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-direct {v11, v12, v6, v4}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x40c00000    # 6.0f

    .line 300
    .line 301
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-float v6, v6

    .line 306
    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/LoadingSpan;->setHeight(F)Lorg/telegram/ui/Components/LoadingSpan;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/high16 v11, 0x3f000000    # 0.5f

    .line 311
    .line 312
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/LoadingSpan;->setAlpha(F)Lorg/telegram/ui/Components/LoadingSpan;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/LoadingSpan;->setFullWidth(Z)Lorg/telegram/ui/Components/LoadingSpan;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/16 v12, 0x21

    .line 325
    .line 326
    invoke-virtual {v3, v6, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    if-nez v8, :cond_d

    .line 333
    .line 334
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 335
    .line 336
    iput-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    if-ne v8, v2, :cond_e

    .line 340
    .line 341
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 342
    .line 343
    iput-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    if-ne v8, v0, :cond_f

    .line 347
    .line 348
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 349
    .line 350
    iput-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 351
    .line 352
    :cond_f
    :goto_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lorg/telegram/messenger/a;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lorg/telegram/ui/Components/a;

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    move-object v6, p0

    .line 367
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v9, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v6, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 375
    .line 376
    iget-object v0, v6, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method private requestRich()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    .line 8
    .line 9
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->flags:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->flags:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->toInput(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->text:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translateTone:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->fromDefault(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 47
    .line 48
    iput-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    if-ne v4, v7, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;-><init>()V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 96
    .line 97
    iget-wide v8, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 98
    .line 99
    iput-wide v8, v2, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->id:J

    .line 100
    .line 101
    iget-wide v8, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->access_hash:J

    .line 102
    .line 103
    iput-wide v8, v2, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->access_hash:J

    .line 104
    .line 105
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    new-instance v2, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    .line 113
    .line 114
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    .line 118
    .line 119
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;->tone:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 126
    .line 127
    iput-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-ne v4, v0, :cond_6

    .line 131
    .line 132
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->proofread:Z

    .line 133
    .line 134
    :cond_6
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequestRich:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    .line 135
    .line 136
    aget-object v1, v1, v4

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->proofread:Z

    .line 141
    .line 142
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->proofread:Z

    .line 143
    .line 144
    if-ne v2, v3, :cond_7

    .line 145
    .line 146
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    .line 147
    .line 148
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    .line 149
    .line 150
    if-ne v2, v3, :cond_7

    .line 151
    .line 152
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 153
    .line 154
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->equals(Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->proofread:Z

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    :cond_8
    iput-boolean v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    .line 194
    .line 195
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 212
    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    iput-boolean v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    if-ne v4, v7, :cond_a

    .line 220
    .line 221
    iput-boolean v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    if-ne v4, v0, :cond_b

    .line 225
    .line 226
    iput-boolean v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 227
    .line 228
    :cond_b
    :goto_4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v8, Lorg/telegram/messenger/a;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lorg/telegram/ui/Components/a;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    move-object v2, p0

    .line 243
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5, v8, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v2, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 251
    .line 252
    iget-object v0, v2, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private runSend(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultRich()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v1, v0, p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {v0, v1, p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->copyResult(Landroid/view/View;)V

    return-void
.end method

.method private selectStyle(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTone(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/telegram/ui/Components/d;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/d;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x96

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/AiTonesController;->getSavedTonesCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v1

    .line 44
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-le p1, v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->showStylesLimitToast(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/telegram/ui/Components/e;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/e;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->setOnToneCreated(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, p1, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTone(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private selectTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private showStyleHint()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRoundingWithCornerEffect(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 28
    .line 29
    const/high16 v2, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 43
    .line 44
    const/high16 v1, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 50
    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    const/high16 v3, -0x1000000

    .line 66
    .line 67
    const/high16 v4, 0x3e800000    # 0.25f

    .line 68
    .line 69
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setShadow(FFFI)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 78
    .line 79
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorChooseStyle:I

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 89
    .line 90
    const/high16 v1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 96
    .line 97
    const-wide/16 v1, 0x1f40

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v2, -0x1

    .line 109
    const/high16 v3, 0x43480000    # 200.0f

    .line 110
    .line 111
    const/16 v4, 0x37

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyleHintY()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static showStylesLimitToast(Lorg/telegram/ui/Components/BulletinFactory;I)V
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 28
    .line 29
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->AIEditorStyleLimitTitle:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget p1, Lorg/telegram/messenger/R$string;->AIEditorStyleLimitTextPremium:I

    .line 40
    .line 41
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 42
    .line 43
    iget-object v5, v5, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 44
    .line 45
    invoke-virtual {v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v6, v4

    .line 69
    .line 70
    aput-object v0, v6, v3

    .line 71
    .line 72
    invoke-static {p1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->AIEditorStyleLimitText:I

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    invoke-static {p1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    new-instance v0, Lorg/telegram/ui/Components/pk;

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, v1, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->showStyleHint()V

    return-void
.end method

.method private static toInput(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->rtl:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->rtl:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->blocks:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->blocks:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/SendMessagesHelper;->toInputPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->flags:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->flags:I

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 89
    .line 90
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 91
    .line 92
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 96
    .line 97
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 98
    .line 99
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 100
    .line 101
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 102
    .line 103
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-array v5, v1, [B

    .line 109
    .line 110
    :goto_2
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 111
    .line 112
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->photos:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->flags:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x8

    .line 131
    .line 132
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->flags:I

    .line 133
    .line 134
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_3
    if-ge v3, v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 150
    .line 151
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 152
    .line 153
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 157
    .line 158
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 159
    .line 160
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 161
    .line 162
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 163
    .line 164
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    new-array v4, v1, [B

    .line 170
    .line 171
    :goto_4
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->documents:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_5
    return-object v0
.end method

.method private toggleEmojify(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lorg/telegram/ui/Components/CheckBox2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/ui/Components/CheckBox2;

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private updateButton()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(Z)V

    return-void
.end method

.method private updateButton(Z)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->errored:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Components/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->ArticleAIGenerate:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Components/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseRichListener:Lorg/telegram/messenger/Utilities$Callback;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Components/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->AIEditorApply:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Components/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/c;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p1, :cond_5

    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonShowLimit:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-ne v0, v2, :cond_5

    return-void

    .line 16
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonShowLimit:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x140

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/d;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lorg/telegram/ui/Components/d;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-nez v1, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/d;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 31
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v4, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->showLimit:Z

    if-nez v0, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private updatePromptEditText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->newPrompt:Z

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->newPrompt:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    :goto_0
    const-wide/16 v3, 0x140

    .line 44
    .line 45
    invoke-static {v2, v0, v3, v4}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateSendButtonIcon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->hasSend()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$string;->Send:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 34
    .line 35
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_profile_edit_24:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget v3, Lorg/telegram/messenger/R$drawable;->send_plane_24:I

    .line 43
    .line 44
    :goto_2
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x21

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private updateStyleHintY()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float/2addr v3, v1

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    add-float/2addr v3, v1

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private updateStyles()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->clearTabs()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->isRich()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/telegram/ui/Components/e;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/e;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/Components/e;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/e;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    check-cast v5, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 66
    .line 67
    new-instance v7, Lorg/telegram/ui/Components/e;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v7, p0, v8}, Lorg/telegram/ui/Components/e;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5, v7}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTone(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$selectStyle$22()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$setText$26(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$setText$27(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$addChecked$30(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void
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
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    new-instance v6, Lorg/telegram/ui/Components/kd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lorg/telegram/messenger/AiTonesController;->open:Z

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->AIEditor:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->title:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/R$raw;->emoji_stars:I

    .line 16
    .line 17
    const/high16 v2, 0x41c00000    # 24.0f

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->title:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-object v0
.end method

.method public onActionBarAlpha(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p1, v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v2, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onContainerViewTranslation()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onContainerViewTranslation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOnSend(JZLorg/telegram/messenger/Utilities$Callback4;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    .line 6
    .line 7
    return-object p0
.end method

.method public setOnSendRich(JLorg/telegram/messenger/Utilities$Callback4;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendRichListener:Lorg/telegram/messenger/Utilities$Callback4;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnUse(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnUseRich(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseRichListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 3

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->copy(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    .line 6
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/b;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    new-instance v1, Lorg/telegram/ui/Components/p6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/p6;-><init>(I)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    :cond_0
    return-object p0
.end method

.method public setText(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 2
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->textRich:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->format(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/b;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    new-instance v1, Lorg/telegram/ui/Components/p6;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/p6;-><init>(I)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyles()V

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateSendButtonIcon()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
