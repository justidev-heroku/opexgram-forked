.class public Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FiltersSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestedFilterCell"
.end annotation


# instance fields
.field private addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private needDivider:Z

.field private suggestedFilter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v1, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x5

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x3

    .line 61
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v8, 0x3

    .line 73
    :goto_1
    const/high16 v11, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v6, -0x2

    .line 77
    const/high16 v7, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/high16 v9, 0x41b00000    # 22.0f

    .line 80
    .line 81
    const/high16 v10, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    const/high16 v3, 0x41500000    # 13.0f

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v1, 0x3

    .line 142
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    .line 146
    .line 147
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const/4 v8, 0x5

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v8, 0x3

    .line 154
    :goto_3
    const/high16 v11, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v6, -0x2

    .line 158
    const/high16 v7, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v9, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const/high16 v10, 0x420c0000    # 35.0f

    .line 163
    .line 164
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lorg/telegram/ui/Components/ProgressButton;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 177
    .line 178
    sget p1, Lorg/telegram/messenger/R$string;->Add:I

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 188
    .line 189
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 199
    .line 200
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 210
    .line 211
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 218
    .line 219
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(II)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 227
    .line 228
    const/high16 v5, 0x41600000    # 14.0f

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/high16 v0, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/high16 v1, 0x41e00000    # 28.0f

    .line 234
    .line 235
    const v2, 0x800035

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/high16 v4, 0x41900000    # 18.0f

    .line 240
    .line 241
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public getSuggestedFilter()Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->suggestedFilter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v4, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android.widget.Button"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/high16 v2, 0x42800000    # 64.0f

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v2, p1

    .line 20
    move v4, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v2, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v2, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilter(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->needDivider:Z

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->suggestedFilter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    .line 4
    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->valueTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->description:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
