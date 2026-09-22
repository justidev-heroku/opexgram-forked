.class public final Lec/i4;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/i4;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/lang/String;IIIZ)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lec/i4;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 12
    .line 13
    iput-boolean p5, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 14
    .line 15
    int-to-long p0, p4

    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    shl-long/2addr p0, p2

    .line 19
    int-to-long p2, p3

    .line 20
    const-wide p4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p2, p4

    .line 26
    or-long/2addr p0, p2

    .line 27
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 6

    .line 1
    check-cast p1, Lec/j4;

    .line 2
    .line 3
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v0, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 6
    .line 7
    iget-wide v1, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 8
    .line 9
    long-to-int v3, v1

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    ushr-long/2addr v1, v4

    .line 13
    long-to-int v2, v1

    .line 14
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 15
    .line 16
    iget-object v1, p1, Lec/j4;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p1, Lec/j4;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    iput-boolean v1, p1, Lec/j4;->h:Z

    .line 44
    .line 45
    iput v3, p1, Lec/j4;->l:I

    .line 46
    .line 47
    iput v2, p1, Lec/j4;->n:I

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p1, Lec/j4;->h:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setColor(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lec/j4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setDrawBorder(Z)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p4, v2, v3, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p1}, Lec/j4;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p4, p1, Lec/j4;->b:Lorg/telegram/ui/Components/CheckBox2;

    .line 123
    .line 124
    invoke-virtual {p4, p2, v4}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v4}, Lec/j4;->a(ZZ)V

    .line 128
    .line 129
    .line 130
    iput-boolean p3, p1, Lec/j4;->f:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lec/h4;

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-direct {p2, p5, p1, p3}, Lec/h4;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/widget/FrameLayout;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lec/j4;->setOnReorderTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 5

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 8
    .line 9
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 14
    .line 15
    iget-wide v2, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/j4;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/j4;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
