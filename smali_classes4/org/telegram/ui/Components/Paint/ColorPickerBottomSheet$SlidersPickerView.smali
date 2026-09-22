.class final Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SlidersPickerView"
.end annotation


# instance fields
.field private blue:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

.field private green:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

.field private hexEdit:Landroid/widget/EditText;

.field private isInvalidatingColor:Z

.field private red:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->red:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->bind(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->red:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x10

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, -0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->green:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->bind(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->green:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 63
    .line 64
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->blue:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->bind(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->blue:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 83
    .line 84
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x15

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x42800000    # 64.0f

    .line 105
    .line 106
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const v5, -0x66000001

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    sget v6, Lorg/telegram/messenger/R$string;->PaintPaletteSlidersHexColor:I

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x41000000    # 8.0f

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v7, -0x2

    .line 153
    const/4 v8, -0x2

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 164
    .line 165
    invoke-direct {v2, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 174
    .line 175
    const/high16 v0, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v2, 0x19ffffff

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 197
    .line 198
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 220
    .line 221
    sget v2, Lorg/telegram/messenger/R$string;->Done:I

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 240
    .line 241
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;

    .line 242
    .line 243
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 250
    .line 251
    new-instance p2, Lorg/telegram/ui/Components/Paint/a;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/Paint/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 261
    .line 262
    new-instance p2, Lorg/telegram/ui/Components/Paint/b;

    .line 263
    .line 264
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/Paint/b;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 271
    .line 272
    const/16 p2, 0x48

    .line 273
    .line 274
    const/16 v0, 0x24

    .line 275
    .line 276
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->isInvalidatingColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string p2, "0"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public invalidateColor()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->isInvalidatingColor:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->red:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->invalidateColor()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->green:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->invalidateColor()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->blue:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->invalidateColor()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    if-ge v4, v5, :cond_0

    .line 62
    .line 63
    const-string v4, "0"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->isInvalidatingColor:Z

    .line 93
    .line 94
    return-void
.end method
