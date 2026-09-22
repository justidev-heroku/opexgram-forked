.class Lorg/telegram/ui/UserInfoActivity$InfoCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;
    }
.end annotation


# instance fields
.field private accent:Z

.field private final icon2View:Landroid/widget/ImageView;

.field private final iconView:Landroid/widget/ImageView;

.field private red:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final subtitleView:Landroid/widget/TextView;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->iconView:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    const/16 v3, 0x28

    .line 28
    .line 29
    const/16 v4, 0x13

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->textLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41200000    # 10.0f

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2, v0, v4, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, -0x2

    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/16 v8, 0x17

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->titleView:Landroid/widget/TextView;

    .line 89
    .line 90
    const/high16 v3, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    const/4 v5, -0x2

    .line 97
    const/4 v6, 0x7

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p2, v0, v3, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->subtitleView:Landroid/widget/TextView;

    .line 109
    .line 110
    const/high16 v3, 0x41500000    # 13.0f

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const v8, 0x408a8f5c    # 4.33f

    .line 119
    .line 120
    .line 121
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->icon2View:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0xc

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v2, 0x28

    .line 142
    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    const/16 v4, 0x15

    .line 146
    .line 147
    const/16 v5, 0xc

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->red:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->accent:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->icon2View:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->red:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->accent:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 54
    .line 55
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->titleView:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->red:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->accent:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 84
    .line 85
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->subtitleView:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->red:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->accent:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 111
    .line 112
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
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
    return-void
.end method

.method public set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->accent:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->red:Z

    .line 4
    .line 5
    iget-object p4, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->iconView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    iget-object p5, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->icon2View:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p5, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->icon2View:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->icon2View:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->titleView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->subtitleView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->subtitleView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/high16 p1, 0x41700000    # 15.0f

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    .line 64
    .line 65
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->textLayout:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p2, p4, p1, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity$InfoCell;->updateColors()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
