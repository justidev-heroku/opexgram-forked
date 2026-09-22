.class public abstract Lorg/telegram/ui/Cells/EditEmojiTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private allowEntities:Z

.field public autofocused:Z

.field public final editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

.field private focused:Z

.field private ignoreEditText:Z

.field final limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field final limitColor:Lorg/telegram/ui/Components/AnimatedColor;

.field private limitCount:I

.field private maxLength:I

.field private needDivider:Z

.field private showLimitWhenEmpty:Z

.field private showLimitWhenFocused:Z

.field private showLimitWhenNear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 15

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v10, -0x1

    .line 7
    iput v10, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenNear:I

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    iput-boolean v11, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->allowEntities:Z

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-direct {v0, v12, v11, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 19
    .line 20
    const-wide/16 v4, 0xa0

    .line 21
    .line 22
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 23
    .line 24
    const v1, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    move-object v13, v0

    .line 33
    const v0, 0x417547ae    # 15.33f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x5

    .line 45
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    iput v9, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->maxLength:I

    .line 49
    .line 50
    new-instance v0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    move/from16 v8, p4

    .line 60
    .line 61
    move/from16 v5, p6

    .line 62
    .line 63
    move-object/from16 v7, p7

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lorg/telegram/ui/Cells/EditEmojiTextCell$3;

    .line 75
    .line 76
    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Cells/EditEmojiTextCell$3;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;Lorg/telegram/ui/Components/EditTextCaption;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lorg/telegram/ui/Components/AnimatedColor;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41880000    # 17.0f

    .line 96
    .line 97
    invoke-virtual {v2, v11, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 101
    .line 102
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 107
    .line 108
    .line 109
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 110
    .line 111
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x4

    .line 146
    move/from16 v11, p6

    .line 147
    .line 148
    if-ne v11, v6, :cond_1

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    if-lez v9, :cond_2

    .line 153
    .line 154
    const/16 v6, 0x2a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v6, 0x0

    .line 158
    :goto_1
    add-int/lit8 v6, v6, 0x15

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v2, v4, v5, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const/4 v14, 0x3

    .line 178
    :goto_3
    const/16 v4, 0x30

    .line 179
    .line 180
    or-int/lit8 v5, v14, 0x30

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    const/high16 v12, 0x20000

    .line 188
    .line 189
    :cond_4
    const v5, 0x8c001

    .line 190
    .line 191
    .line 192
    or-int v6, v12, v5

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v5, p3

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41980000    # 19.0f

    .line 213
    .line 214
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;

    .line 227
    .line 228
    invoke-direct {v3, p0, v9, v2, v8}, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;ILorg/telegram/ui/Components/EditTextCaption;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lorg/telegram/ui/Cells/EditEmojiTextCell$5;

    .line 235
    .line 236
    invoke-direct {v3, p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell$5;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v10, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->updateLimitText()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->lambda$hideKeyboardOnEnter$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/EditEmojiTextCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->allowEntities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->ignoreEditText:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Cells/EditEmojiTextCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->ignoreEditText:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->updateLimitText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Cells/EditEmojiTextCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->focused:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenFocused:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$hideKeyboardOnEnter$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateLimitText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->maxLength:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitCount:I

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenEmpty:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenFocused:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->focused:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->autofocused:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenNear:I

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    iget v3, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitCount:I

    .line 61
    .line 62
    if-le v3, v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitCount:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public emojiCacheType()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getCacheTypeForEnterView()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hideKeyboardOnEnter()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->whenHitEnter(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    const/high16 v1, 0x41b00000    # 22.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    int-to-float v6, v0

    .line 53
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setAllowEntities(Z)Lorg/telegram/ui/Cells/EditEmojiTextCell;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->allowEntities:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->needDivider:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiViewCacheType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setEmojiViewCacheType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowLimitOnFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenFocused:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowLimitWhenEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenEmpty:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->updateLimitText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowLimitWhenNear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->showLimitWhenNear:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->updateLimitText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->ignoreEditText:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->ignoreEditText:Z

    .line 24
    .line 25
    return-void
.end method

.method public whenHitEnter(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/telegram/ui/Cells/EditEmojiTextCell$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/EditEmojiTextCell$1;-><init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
