.class public Lorg/telegram/ui/Cells/ChatUnreadCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundLayout:Landroid/widget/FrameLayout;

.field private imageView:Landroid/widget/ImageView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->backgroundLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$drawable;->newmsg_divider:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->backgroundLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartBackground:I

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatUnreadCell;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->backgroundLayout:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v3, -0x1

    .line 45
    const/high16 v4, 0x41d80000    # 27.0f

    .line 46
    .line 47
    const/16 v5, 0x33

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v7, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->imageView:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_new:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->imageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 74
    .line 75
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartArrowIcon:I

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatUnreadCell;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->imageView:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->backgroundLayout:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->imageView:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/high16 v7, 0x41200000    # 10.0f

    .line 104
    .line 105
    const/4 v2, -0x2

    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/16 v4, 0x15

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    .line 124
    .line 125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    const/high16 v0, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartText:I

    .line 145
    .line 146
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ChatUnreadCell;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    .line 163
    .line 164
    const/high16 v5, 0x42000000    # 32.0f

    .line 165
    .line 166
    const/4 v0, -0x2

    .line 167
    const/high16 v1, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/16 v2, 0x11

    .line 170
    .line 171
    const/high16 v3, 0x42000000    # 32.0f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method


# virtual methods
.method public getBackgroundLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->backgroundLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
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
    const/high16 v0, 0x42200000    # 40.0f

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

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatUnreadCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
