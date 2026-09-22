.class public Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field colorKeys:[I

.field fromColors:Landroid/util/SparseIntArray;

.field public progress:F

.field toColors:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->fromColors:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->toColors:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 19
    .line 20
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 21
    .line 22
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 23
    .line 24
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 25
    .line 26
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 27
    .line 28
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 29
    .line 30
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 31
    .line 32
    filled-new-array/range {v1 .. v7}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->colorKeys:[I

    .line 37
    .line 38
    return-void
.end method

.method private updateColors(Landroid/util/SparseIntArray;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->colorKeys:[I

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_7

    .line 8
    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lh0/a;->f(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    cmpg-double v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v1, -0x1000000

    .line 34
    .line 35
    :goto_1
    const/16 v2, 0x3c

    .line 36
    .line 37
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->colorKeys:[I

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v0, v4, :cond_7

    .line 45
    .line 46
    aget v3, v3, v0

    .line 47
    .line 48
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 49
    .line 50
    if-eq v3, v4, :cond_6

    .line 51
    .line 52
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 53
    .line 54
    if-eq v3, v4, :cond_6

    .line 55
    .line 56
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 57
    .line 58
    if-eq v3, v4, :cond_6

    .line 59
    .line 60
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 66
    .line 67
    if-ne v3, v5, :cond_3

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-static {v4, p2, v1}, Lh0/a;->d(FII)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 80
    .line 81
    if-eq v3, v5, :cond_5

    .line 82
    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_3
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_4
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->fromColors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->toColors:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->progress:F

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lh0/a;->d(FII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setFrom(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->fromColors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateColors(Landroid/util/SparseIntArray;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTo(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->toColors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateColors(Landroid/util/SparseIntArray;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateActionBar(Lorg/telegram/ui/ActionBar/ActionBar;F)V
    .locals 4

    .line 1
    iput p2, p0, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->progress:F

    .line 2
    .line 3
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
