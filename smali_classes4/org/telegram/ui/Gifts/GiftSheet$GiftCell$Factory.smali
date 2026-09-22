.class public Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public static asStarGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZZ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 9
    const-class v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 10
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 12
    iput-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 13
    iput-boolean p3, v0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 14
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    return-object v0
.end method

.method public static asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 3
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    iput-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 6
    iput-boolean p5, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 7
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 8
    iput-boolean p6, v0, Lorg/telegram/ui/Components/UItem;->locked:Z

    return-object v0
.end method


# virtual methods
.method public attachedView(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 2
    .line 3
    iget-boolean p1, p3, Lorg/telegram/ui/Components/UItem;->reordering:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setReordering(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 3
    .line 4
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of p3, p1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of p3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 24
    .line 25
    iget-boolean v2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 26
    .line 27
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of p3, p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    move v3, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-boolean v4, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 43
    .line 44
    iget-boolean v5, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 45
    .line 46
    iget-boolean v6, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p3, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 58
    .line 59
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 60
    .line 61
    iget-boolean p4, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_1
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 74
    .line 75
    invoke-virtual {v0, p3, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setChecked(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->reordering:Z

    .line 79
    .line 80
    invoke-virtual {v0, p3, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setReordering(ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    .line 86
    .line 87
    const/high16 p4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    const/high16 p3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const p3, 0x3f266666    # 0.65f

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->access$300(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/high16 p4, 0x3f000000    # 0.5f

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    invoke-direct {p2, p1, p3, p5}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 2
    .line 3
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    :cond_1
    instance-of v3, v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 39
    .line 40
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 41
    .line 42
    iget-wide p1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 43
    .line 44
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 45
    .line 46
    cmp-long v0, p1, v3

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 63
    .line 64
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 65
    .line 66
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 67
    .line 68
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 69
    .line 70
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 71
    .line 72
    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 73
    .line 74
    cmp-long v6, p1, v4

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    .line 79
    .line 80
    iget p2, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    .line 81
    .line 82
    if-ne p1, p2, :cond_6

    .line 83
    .line 84
    iget-wide p1, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 85
    .line 86
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 87
    .line 88
    cmp-long v0, p1, v3

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    return v2

    .line 94
    :cond_7
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 95
    .line 96
    iget v3, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 97
    .line 98
    if-ne v0, v3, :cond_8

    .line 99
    .line 100
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 101
    .line 102
    iget-boolean v3, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 103
    .line 104
    if-ne v0, v3, :cond_8

    .line 105
    .line 106
    iget-wide v3, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 107
    .line 108
    iget-wide v5, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 109
    .line 110
    cmp-long v0, v3, v5

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v1

    .line 125
    :cond_8
    return v2
.end method
