.class public Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/CheckBoxCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollapseButton"
.end annotation


# instance fields
.field private final collapsedArrow:Landroid/view/View;

.field private iconView:Landroid/widget/ImageView;

.field private final textView:Lorg/telegram/ui/Components/AnimatedTextView;

.field final synthetic this$0:Lorg/telegram/ui/Cells/CheckBoxCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;I)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->this$0:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->access$100(Lorg/telegram/ui/Cells/CheckBoxCell;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->iconView:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->iconView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p3, p2, v1, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 44
    .line 45
    const/high16 v3, 0x41500000    # 13.0f

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {p3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setIncludeFontPadding(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/view/View;

    .line 69
    .line 70
    invoke-direct {v3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->collapsedArrow:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v4, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 94
    .line 95
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    const/16 v5, 0x10

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    const/16 v7, 0xb

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->iconView:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-nez p2, :cond_1

    .line 133
    .line 134
    const/16 v8, 0xb

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x3

    .line 138
    const/4 v8, 0x3

    .line 139
    :goto_0
    const/4 v9, 0x0

    .line 140
    const/4 v3, -0x2

    .line 141
    const/16 v4, 0x10

    .line 142
    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->iconView:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    const/16 v8, 0xb

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v3, 0x10

    .line 162
    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    const/16 v5, 0x10

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->iconView:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    const/4 v9, 0x3

    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    const/16 v6, 0x10

    .line 188
    .line 189
    const/16 v7, 0xb

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->iconView:Landroid/widget/ImageView;

    .line 200
    .line 201
    if-nez p2, :cond_4

    .line 202
    .line 203
    const/16 v7, 0xb

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v7, 0x0

    .line 207
    :goto_1
    const/4 v9, 0x3

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v4, -0x2

    .line 210
    const/16 v5, 0x10

    .line 211
    .line 212
    const/16 v6, 0x10

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    const/16 v9, 0xb

    .line 223
    .line 224
    const/16 v4, 0x10

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 235
    .line 236
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/CheckBoxCell;->access$100(Lorg/telegram/ui/Cells/CheckBoxCell;I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const/high16 p2, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-static {p1, p2, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42000000    # 32.0f

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
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public set(ZLjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->collapsedArrow:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->collapsedArrow:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x154

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
