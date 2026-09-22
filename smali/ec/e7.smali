.class public final Lec/e7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lec/c7;

.field public final b:Lec/x5;

.field public final c:Lec/y6;

.field public final d:Lec/a7;

.field public final e:Lec/b7;

.field public final f:[Ljava/lang/String;

.field public h:Landroid/view/View;

.field public l:I

.field public final n:Ldc/p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lec/e7;->l:I

    .line 6
    .line 7
    new-instance v1, Ldc/p2;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lec/e7;->n:Ldc/p2;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 17
    .line 18
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lec/y6;

    .line 26
    .line 27
    invoke-direct {v1, p1, p3}, Lec/y6;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lec/e7;->c:Lec/y6;

    .line 31
    .line 32
    new-instance v1, Lec/a7;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, p3}, Lec/a7;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lec/e7;->d:Lec/a7;

    .line 38
    .line 39
    new-instance p2, Lec/b7;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lec/b7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lec/e7;->e:Lec/b7;

    .line 45
    .line 46
    new-instance p2, Lec/c7;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, p3}, Lec/c7;-><init>(Lec/e7;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lec/e7;->a:Lec/c7;

    .line 52
    .line 53
    new-instance v1, Lec/d7;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lec/d7;-><init>(Lec/e7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, 0x42300000    # 44.0f

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const/high16 v3, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/16 v4, 0x30

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramRoundingTabChat:I

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramRoundingTabList:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramRoundingTabMenu:I

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lec/e7;->f:[Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Lec/x5;

    .line 103
    .line 104
    invoke-direct {v1, p1, p3}, Lec/x5;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lec/e7;->b:Lec/x5;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, v1, Lec/x5;->d:Z

    .line 111
    .line 112
    const/16 p1, 0x2c

    .line 113
    .line 114
    iput p1, v1, Lec/x5;->c:I

    .line 115
    .line 116
    const/16 p3, 0x20

    .line 117
    .line 118
    iput p3, v1, Lec/x5;->b:I

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    iput v2, v1, Lec/x5;->a:I

    .line 123
    .line 124
    iget-object v3, v1, Lec/x5;->f:Landroid/widget/HorizontalScrollView;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    int-to-float p3, p3

    .line 133
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iput p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    .line 139
    int-to-float p3, v2

    .line 140
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iput p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    .line 146
    iput p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Laf/j;

    .line 152
    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    invoke-direct {p3, p0, v2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2, v0, p3, v0}, Lec/x5;->b([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;Z)V

    .line 159
    .line 160
    .line 161
    const/4 p2, -0x1

    .line 162
    const/16 p3, 0x50

    .line 163
    .line 164
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic a(Lec/e7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lec/e7;->setFocused(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lec/e7;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/e7;->b:Lec/x5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lec/e7;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lec/e7;->l:I

    .line 16
    .line 17
    iget-object v1, p0, Lec/e7;->f:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Laf/j;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, v1, p1, v2, p0}, Lec/x5;->b([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v3, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    cmpl-float v4, v4, v3

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v3, 0xb4

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method private setFocused(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/e7;->h:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lec/e7;->h:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lec/e7;->c:Lec/y6;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lec/e7;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lec/e7;->d:Lec/a7;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lec/e7;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lec/e7;->e:Lec/b7;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lec/e7;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/e7;->n:Ldc/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v3}, Lec/e7;->e(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lec/e7;->d:Lec/a7;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    if-eq p1, v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lec/e7;->c:Lec/y6;

    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lec/y6;->getMessagesView()Lec/f7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lec/e7;->e:Lec/b7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lec/b7;->getMenuView()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lec/y6;->getHeaderView()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v2}, Lec/y6;->getInputView()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v3}, Lec/a7;->getSearchView()Lorg/telegram/ui/Components/FragmentSearchField;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {v3}, Lec/a7;->getAvatarView()Lorg/telegram/ui/Cells/DialogCell;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-direct {p0, p1}, Lec/e7;->setFocused(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/e7;->a:Lec/c7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->isManualScrolling()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
