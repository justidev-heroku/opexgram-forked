.class public Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private addButton:Landroid/widget/TextView;

.field private isLast:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    .line 14
    .line 15
    const/high16 v3, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 18
    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->GroupStickersInfo:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x11

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, -0x2

    .line 34
    const/16 v6, 0x33

    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->addButton:Landroid/widget/TextView;

    .line 52
    .line 53
    const/high16 p1, 0x41880000    # 17.0f

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v2, v4, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->addButton:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->addButton:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->addButton:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->addButton:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->addButton:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 102
    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    const/high16 v2, 0x40800000    # 4.0f

    .line 106
    .line 107
    aput v2, v0, v4

    .line 108
    .line 109
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->addButton:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lorg/telegram/messenger/R$string;->ChooseStickerSet:I

    .line 119
    .line 120
    invoke-static {v0, p1}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->addButton:Landroid/widget/TextView;

    .line 124
    .line 125
    const/16 v5, 0xe

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    const/4 v0, -0x2

    .line 130
    const/16 v1, 0x1c

    .line 131
    .line 132
    const/16 v2, 0x33

    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->isLast:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p2, p1

    .line 40
    const/high16 p1, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p2, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->addButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetGroupInfoCell;->isLast:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
