.class public Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;,
        Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;
    }
.end annotation


# instance fields
.field private final animatorTextErrorVisibility:Lrd/a;

.field private final animatorTextWarnVisibility:Lrd/a;

.field private final attachButton:Lorg/telegram/ui/Components/poll/PollAttachButton;

.field private attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

.field public cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final cords:[I

.field private final emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private lastColor:I

.field private final limitTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final lp:Landroid/widget/FrameLayout$LayoutParams;

.field private final maxLength:I

.field private messageIdToWatch:I

.field private observer:Landroid/view/ViewTreeObserver;

.field private onCancel:Ljava/lang/Runnable;

.field private final rect:Landroid/graphics/Rect;

.field public final textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private viewsContainer:Landroid/widget/FrameLayout;

.field private viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lp:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cords:[I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v2, Lrd/a;

    .line 26
    .line 27
    new-instance v4, Le4/d0;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v4, p0, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 35
    .line 36
    const-wide/16 v6, 0x17c

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextWarnVisibility:Lrd/a;

    .line 44
    .line 45
    move-object v8, v5

    .line 46
    new-instance v5, Lrd/a;

    .line 47
    .line 48
    new-instance v7, Le4/d0;

    .line 49
    .line 50
    invoke-direct {v7, p0, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x17c

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextErrorVisibility:Lrd/a;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswerLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->maxLength:I

    .line 77
    .line 78
    new-instance v1, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextCaption;->setAllowTextEntitiesIntersection(Z)V

    .line 87
    .line 88
    .line 89
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 90
    .line 91
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 99
    .line 100
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 105
    .line 106
    .line 107
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 108
    .line 109
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 114
    .line 115
    .line 116
    sget v3, Lorg/telegram/messenger/R$string;->PollAddAnOptionHint:I

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41700000    # 15.0f

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x10000006

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    or-int/lit16 v2, v2, 0x4000

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$2;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$2;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    .line 164
    .line 165
    invoke-direct {v2, p2}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    .line 169
    .line 170
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    .line 171
    .line 172
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/16 v6, 0x24

    .line 193
    .line 194
    invoke-direct {v4, v5, p3, v6}, Lorg/telegram/ui/Components/poll/PollAttachButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachButton:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 198
    .line 199
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {v4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    new-instance p3, Laf/f0;

    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    invoke-direct {p3, p0, p1, v3}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->limitTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 232
    .line 233
    const/16 p3, 0xd

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 236
    .line 237
    .line 238
    const/16 p3, 0x11

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 241
    .line 242
    .line 243
    const/high16 p3, 0x42300000    # 44.0f

    .line 244
    .line 245
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    int-to-float p3, p3

    .line 250
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    .line 252
    .line 253
    const/16 p3, 0x8

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    new-instance p3, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    .line 259
    .line 260
    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    .line 264
    .line 265
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    new-instance p3, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$3;

    .line 269
    .line 270
    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$3;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    .line 276
    .line 277
    const/4 v0, -0x1

    .line 278
    const/high16 v3, -0x40000000    # -2.0f

    .line 279
    .line 280
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    const/16 p3, 0x18

    .line 290
    .line 291
    const/16 v0, 0x35

    .line 292
    .line 293
    const/16 v3, 0x36

    .line 294
    .line 295
    invoke-static {v3, p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    const/16 p2, 0x2c

    .line 305
    .line 306
    const/16 p3, 0x33

    .line 307
    .line 308
    invoke-static {p2, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    const/high16 v10, 0x40a00000    # 5.0f

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const/16 v5, 0x2c

    .line 321
    .line 322
    const/high16 v6, 0x42300000    # 44.0f

    .line 323
    .line 324
    const/16 v7, 0x35

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    const/high16 v7, 0x423c0000    # 47.0f

    .line 338
    .line 339
    const/4 v2, -0x1

    .line 340
    const/high16 v3, -0x40000000    # -2.0f

    .line 341
    .line 342
    const/16 v4, 0x77

    .line 343
    .line 344
    const/high16 v5, 0x421c0000    # 39.0f

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    const/high16 p1, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    const/high16 p3, 0x41300000    # 11.0f

    .line 361
    .line 362
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->checkTextLengthLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lambda$doOnEmojiClick$3(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->checkLimitText(IFFLrd/d;)V

    return-void
.end method

.method private cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->onCancel:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->onCancel:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private checkLimitText(IFFLrd/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->limitTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextWarnVisibility:Lrd/a;

    .line 4
    .line 5
    iget p2, p2, Lrd/a;->e:F

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 23
    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextErrorVisibility:Lrd/a;

    .line 35
    .line 36
    iget p3, p3, Lrd/a;->e:F

    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Lh0/a;->d(FII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->limitTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private checkTextLengthLimit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextWarnVisibility:Lrd/a;

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->maxLength:I

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x7

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0xa

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2, v4}, Lrd/a;->b(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->animatorTextErrorVisibility:Lrd/a;

    .line 30
    .line 31
    iget v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->maxLength:I

    .line 32
    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    invoke-virtual {v1, v3, v4}, Lrd/a;->b(ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->limitTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 40
    .line 41
    iget v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->maxLength:I

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lambda$new$0()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Lorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lambda$new$1(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method private static synthetic lambda$doOnEmojiClick$3(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachButton:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/poll/PollAttachButton;->setAttachedMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ldc/p2;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0xc8

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getStartLayoutForMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getAllowedLayoutsForIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Laf/j;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public doOnCancel(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->onCancel:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public doOnEmojiClick(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    .line 2
    .line 3
    new-instance v1, Lbc/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public drawInCell(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;->drawInCell(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttachedMedia()Lorg/telegram/ui/Components/poll/PollAttachedMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->observer:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->observer:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->observer:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->observer:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->messageIdToWatch:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollAddButtonBounds(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cords:[I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cords:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    aget v4, v0, v1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cords:[I

    .line 56
    .line 57
    aget v2, v0, v2

    .line 58
    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    iget-object v5, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    sub-int/2addr v4, v0

    .line 65
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lp:Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    .line 78
    if-eq v3, v0, :cond_2

    .line 79
    .line 80
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainerWrapper:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$ViewWrapper;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->rect:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    const v3, 0x3f28f5c3    # 0.66f

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v2

    .line 111
    int-to-float v2, v3

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cancel()V

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method public setAnimatedVisibility(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->viewsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCellToWatch(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->messageIdToWatch:I

    .line 12
    .line 13
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lastColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->lastColor:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->access$200(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->access$300(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->attachButton:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setEmojiKeyboardVisible(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->emojiButton:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->access$100(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Lrd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateCell()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
