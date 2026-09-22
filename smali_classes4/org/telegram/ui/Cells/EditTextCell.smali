.class public Lorg/telegram/ui/Cells/EditTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public autofocused:Z

.field public final editText:Lorg/telegram/ui/Components/EditTextCaption;

.field private focused:Z

.field private ignoreEditText:Z

.field limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field limitColor:Lorg/telegram/ui/Components/AnimatedColor;

.field private limitCount:I

.field private maxLength:I

.field private needDivider:Z

.field private showLimitWhenEmpty:Z

.field private showLimitWhenFocused:Z

.field private showLimitWhenNear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, -0x1

    .line 11
    iput v8, v1, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenNear:I

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/AnimatedColor;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lorg/telegram/ui/Cells/EditTextCell;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 19
    .line 20
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v9, v0, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v9, v1, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 28
    .line 29
    const-wide/16 v13, 0xa0

    .line 30
    .line 31
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 32
    .line 33
    const v10, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 42
    .line 43
    const v5, 0x417547ae    # 15.33f

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    iput v4, v1, Lorg/telegram/ui/Cells/EditTextCell;->maxLength:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell$2;

    .line 64
    .line 65
    move-object/from16 v5, p6

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move/from16 v6, p4

    .line 70
    .line 71
    move-object/from16 v3, p6

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell$2;-><init>(Lorg/telegram/ui/Cells/EditTextCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 79
    .line 80
    iget-object v2, v1, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41880000    # 17.0f

    .line 86
    .line 87
    invoke-virtual {v0, v11, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 97
    .line 98
    .line 99
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const/high16 v5, 0x41a80000    # 21.0f

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/high16 v6, 0x41700000    # 15.0f

    .line 134
    .line 135
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-lez v4, :cond_1

    .line 140
    .line 141
    const/16 v12, 0x2a

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/4 v12, 0x0

    .line 145
    :goto_1
    add-int/lit8 v12, v12, 0x15

    .line 146
    .line 147
    int-to-float v12, v12

    .line 148
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v0, v5, v11, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 160
    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v9, 0x3

    .line 165
    :goto_2
    const/16 v5, 0x30

    .line 166
    .line 167
    or-int/lit8 v6, v9, 0x30

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x20000

    .line 173
    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    const/high16 v9, 0x20000

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v9, 0x0

    .line 180
    :goto_3
    const v11, 0x8c001

    .line 181
    .line 182
    .line 183
    or-int/2addr v9, v11

    .line 184
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    const/high16 v10, 0x20000

    .line 190
    .line 191
    :cond_4
    or-int v6, v10, v11

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v6, p2

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41980000    # 19.0f

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lorg/telegram/ui/Cells/EditTextCell$3;

    .line 223
    .line 224
    invoke-direct {v2, v1, v4, v7}, Lorg/telegram/ui/Cells/EditTextCell$3;-><init>(Lorg/telegram/ui/Cells/EditTextCell;IZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lorg/telegram/ui/Cells/EditTextCell$4;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/EditTextCell$4;-><init>(Lorg/telegram/ui/Cells/EditTextCell;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Lorg/telegram/ui/Cells/EditTextCell;->updateLimitText()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/EditTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditTextCell;->lambda$hideKeyboardOnEnter$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/EditTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditTextCell;->updateLimitText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/EditTextCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->limitCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/EditTextCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Cells/EditTextCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Cells/EditTextCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->focused:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Cells/EditTextCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenFocused:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$hideKeyboardOnEnter$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateLimitText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->maxLength:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->limitCount:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenEmpty:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenFocused:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->focused:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->autofocused:Z

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenNear:I

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    iget v3, p0, Lorg/telegram/ui/Cells/EditTextCell;->limitCount:I

    .line 55
    .line 56
    if-le v3, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lorg/telegram/ui/Cells/EditTextCell;->limitCount:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextWithEntities()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 27
    .line 28
    aget-object v1, v3, v4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public hideKeyboardOnEnter()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/EditTextCell;->whenHitEnter(Ljava/lang/Runnable;)V

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
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->needDivider:Z

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

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->needDivider:Z

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

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    const/high16 v3, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    const/high16 v5, 0x41900000    # 18.0f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/high16 v1, 0x41c00000    # 24.0f

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public setShowLimitOnFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenFocused:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowLimitWhenEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenEmpty:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditTextCell;->updateLimitText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowLimitWhenNear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->showLimitWhenNear:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Cells/EditTextCell;->updateLimitText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    return-void
.end method

.method public setText(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 8
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/EditTextCell;->ignoreEditText:Z

    return-void
.end method

.method public whenHitEnter(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/Cells/EditTextCell$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/EditTextCell$1;-><init>(Lorg/telegram/ui/Cells/EditTextCell;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
