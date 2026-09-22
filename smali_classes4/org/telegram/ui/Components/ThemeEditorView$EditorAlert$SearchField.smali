.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchField"
.end annotation


# instance fields
.field private clearSearchImageView:Landroid/widget/ImageView;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41900000    # 18.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0xd0b0b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/high16 v7, 0x41600000    # 14.0f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, -0x1

    .line 31
    const/high16 v3, 0x42100000    # 36.0f

    .line 32
    .line 33
    const/16 v4, 0x33

    .line 34
    .line 35
    const/high16 v5, 0x41600000    # 14.0f

    .line 36
    .line 37
    const/high16 v6, 0x41300000    # 11.0f

    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    const v3, -0x5e5751

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v5, 0x24

    .line 77
    .line 78
    const/high16 v6, 0x42100000    # 36.0f

    .line 79
    .line 80
    const/16 v7, 0x33

    .line 81
    .line 82
    const/high16 v8, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v9, 0x41300000    # 11.0f

    .line 85
    .line 86
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$1;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$1;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->setSide(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v1, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/high16 v6, 0x41600000    # 14.0f

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v1, 0x24

    .line 147
    .line 148
    const/high16 v2, 0x42100000    # 36.0f

    .line 149
    .line 150
    const/16 v3, 0x35

    .line 151
    .line 152
    const/high16 v4, 0x41600000    # 14.0f

    .line 153
    .line 154
    const/high16 v5, 0x41300000    # 11.0f

    .line 155
    .line 156
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 164
    .line 165
    new-instance v1, Lorg/telegram/ui/Components/h5;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$2;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$2;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 180
    .line 181
    const/high16 p2, 0x41800000    # 16.0f

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 188
    .line 189
    const v0, -0x675f59

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 196
    .line 197
    const v0, -0xddddde

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 231
    .line 232
    const v0, 0x10000003

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 239
    .line 240
    sget v0, Lorg/telegram/messenger/R$string;->Search:I

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 250
    .line 251
    const v0, -0xaf5715

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 258
    .line 259
    const/high16 v0, 0x41a00000    # 20.0f

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 269
    .line 270
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 276
    .line 277
    const/high16 v5, 0x42380000    # 46.0f

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v0, -0x1

    .line 281
    const/high16 v1, 0x42200000    # 40.0f

    .line 282
    .line 283
    const/16 v2, 0x33

    .line 284
    .line 285
    const/high16 v3, 0x42580000    # 54.0f

    .line 286
    .line 287
    const/high16 v4, 0x41100000    # 9.0f

    .line 288
    .line 289
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 297
    .line 298
    new-instance v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 307
    .line 308
    new-instance p2, Lorg/telegram/ui/Components/tn;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/tn;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
