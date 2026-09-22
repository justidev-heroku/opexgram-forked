.class public Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;
.super Lorg/telegram/ui/Cells/UserCell;
.source "SourceFile"


# instance fields
.field private counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

.field private prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getPrepaidGiveaway()Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x428c0000    # 70.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setImage(Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    .line 15
    .line 16
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;->stars:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 44
    .line 45
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->months:I

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 52
    .line 53
    const/16 v1, -0x7aa0

    .line 54
    .line 55
    const v2, -0x2aadba

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x6

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 66
    .line 67
    const v1, -0xa35106

    .line 68
    .line 69
    .line 70
    const v2, -0xbe7430

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 78
    .line 79
    const v1, -0x652e9c

    .line 80
    .line 81
    .line 82
    const v2, -0xb645bc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->giveawayBoostsPerPremium()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int v0, v0, p1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->setText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
