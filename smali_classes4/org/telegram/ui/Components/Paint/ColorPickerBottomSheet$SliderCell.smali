.class final Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SliderCell"
.end annotation


# instance fields
.field private isInvalidatingColor:Z

.field private mode:I

.field private sliderView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

.field private titleView:Landroid/widget/TextView;

.field private valueView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, -0x66000001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v1, 0x41600000    # 14.0f

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    .line 37
    .line 38
    const/high16 v8, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, -0x2

    .line 42
    const/high16 v4, -0x40000000    # -2.0f

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/high16 v6, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->sliderView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;

    .line 61
    .line 62
    const/high16 v8, 0x429c0000    # 78.0f

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const/high16 v4, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/high16 v7, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 83
    .line 84
    const/high16 p2, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 90
    .line 91
    const/high16 v0, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, 0x19ffffff

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 138
    .line 139
    sget v1, Lorg/telegram/messenger/R$string;->Done:I

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 164
    .line 165
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 174
    .line 175
    new-instance p2, Lorg/telegram/ui/Components/Paint/a;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/Paint/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 185
    .line 186
    new-instance p2, Lorg/telegram/ui/Components/Paint/b;

    .line 187
    .line 188
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/Paint/b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 195
    .line 196
    const/16 p2, 0x24

    .line 197
    .line 198
    const/16 v0, 0x55

    .line 199
    .line 200
    const/16 v1, 0x48

    .line 201
    .line 202
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->isInvalidatingColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

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
.method public bind(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->mode:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->sliderView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->setMode(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->PaintPaletteSlidersBlue:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$string;->PaintPaletteSlidersGreen:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->PaintPaletteSlidersRed:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->invalidateColor()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public invalidateColor()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->isInvalidatingColor:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->sliderView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->invalidateColor()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->mode:I

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->isInvalidatingColor:Z

    .line 97
    .line 98
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42500000    # 52.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
