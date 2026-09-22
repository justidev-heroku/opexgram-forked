.class public Lorg/telegram/ui/ArticleViewer$FontCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FontCell"
.end annotation


# instance fields
.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/RadioButton;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 26
    .line 27
    const/high16 v1, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 37
    .line 38
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackground:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 54
    .line 55
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x5

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x3

    .line 64
    :goto_0
    or-int/lit8 v7, v4, 0x30

    .line 65
    .line 66
    const/16 v4, 0x16

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v6, 0x16

    .line 74
    .line 75
    :goto_1
    int-to-float v8, v6

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    int-to-float v10, v4

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v5, 0x16

    .line 83
    .line 84
    const/high16 v6, 0x41b00000    # 22.0f

    .line 85
    .line 86
    const/high16 v9, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->textView:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->textView:Landroid/widget/TextView;

    .line 112
    .line 113
    const/high16 p2, 0x41800000    # 16.0f

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->textView:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->textView:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->textView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->textView:Landroid/widget/TextView;

    .line 135
    .line 136
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const/4 p2, 0x5

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 p2, 0x3

    .line 143
    :goto_3
    or-int/lit8 p2, p2, 0x10

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->textView:Landroid/widget/TextView;

    .line 149
    .line 150
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    :cond_4
    or-int/lit8 v5, v2, 0x30

    .line 156
    .line 157
    const/16 v0, 0x3e

    .line 158
    .line 159
    const/16 v1, 0x11

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    const/16 v2, 0x11

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/16 v2, 0x3e

    .line 167
    .line 168
    :goto_4
    int-to-float v6, v2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/16 v0, 0x11

    .line 173
    .line 174
    :goto_5
    int-to-float v8, v0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v3, -0x1

    .line 177
    const/high16 v4, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/telegram/ui/Components/RadioButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    .line 26
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
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public select(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextAndTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$FontCell;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
