.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$BackdropItem;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
    }
.end annotation


# instance fields
.field private final animatorClearFiltersButtonVisible:Lrd/a;

.field private backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private clearFiltersButton:Landroid/widget/TextView;

.field private clearFiltersContainer:Landroid/widget/FrameLayout;

.field private closeParentSheet:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogId:J

.field private emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

.field private emptyViewVisible:Z

.field private filterScrollView:Landroid/widget/HorizontalScrollView;

.field private filtersContainer:Landroid/widget/LinearLayout;

.field private filtersDivider:Landroid/view/View;

.field private filtersShown:Z

.field private fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

.field private final gift_id:J

.field private final gift_name:Ljava/lang/String;

.field private iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private onlyStarsContainer:Landroid/widget/FrameLayout;

.field private patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x17c

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->animatorClearFiltersButtonVisible:Lrd/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    .line 20
    .line 21
    iput-wide p1, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->dialogId:J

    .line 22
    .line 23
    iput-object p3, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->gift_name:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->gift_id:J

    .line 26
    .line 27
    iput-object p6, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    new-instance p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 30
    .line 31
    iget p2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 32
    .line 33
    new-instance p3, Laf/j;

    .line 34
    .line 35
    const/16 p6, 0x18

    .line 36
    .line 37
    invoke-direct {p3, p0, p6}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p4, p5, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$26()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$25(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$22(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$5()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$19(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$21(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$11(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic I(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$9(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->isLoadingVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$16(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$8(Lorg/telegram/ui/Components/CheckBox2;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$23(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$12([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 37
    .line 38
    iget-boolean v0, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean p2, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p2, -0x1

    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, -0x2

    .line 54
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, -0x3

    .line 58
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 62
    .line 63
    iget-object p2, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const/4 p2, -0x4

    .line 72
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, -0x5

    .line 76
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, -0x6

    .line 80
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, -0x7

    .line 84
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, -0x8

    .line 88
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    const/16 p2, -0x9

    .line 92
    .line 93
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/16 p2, -0xa

    .line 97
    .line 98
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    const/16 p2, -0xb

    .line 102
    .line 103
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    const/16 p2, -0xc

    .line 107
    .line 108
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    const/16 p2, -0xd

    .line 112
    .line 113
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    const/16 p2, -0xe

    .line 117
    .line 118
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, -0xf

    .line 122
    .line 123
    invoke-static {p2, v0, v2, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 133
    .line 134
    iget-boolean p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->updateEmptyView(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$24([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$20()V

    return-void
.end method

.method private isLoadingVisible()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$14()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$onItemClick$28(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$27(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide p1, p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$createView$10(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$11(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p2, p1

    .line 54
    return p2
.end method

.method private synthetic lambda$createView$12([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object p1, p1, p4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 36
    .line 37
    iget-object v5, v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    xor-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, " "

    .line 90
    .line 91
    invoke-static {v8, p1, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v8, v0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 110
    .line 111
    iget-object v7, v7, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v8, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 114
    .line 115
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_1
    invoke-static {v4, v7, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem$Factory;->asModel(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v6, 0x0

    .line 152
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersModelEmpty:I

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method private synthetic lambda$createView$13(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 8
    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 10
    .line 11
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 24
    .line 25
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 34
    .line 35
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    const/4 p6, 0x0

    .line 42
    :cond_0
    :goto_0
    if-ge p6, p5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 p6, p6, 0x1

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 55
    .line 56
    cmp-long v2, v0, p2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 73
    .line 74
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 85
    .line 86
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 96
    .line 97
    invoke-virtual {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$createView$14()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$createView$15(Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v1, v0, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v2, -0x3f000000    # -8.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v0, Lkg/x0;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2, v9}, Lkg/x0;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkg/z0;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2}, Lkg/z0;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$5;

    .line 87
    .line 88
    new-instance v3, Lkg/a1;

    .line 89
    .line 90
    invoke-direct {v3, v1, v10, v11, v2}, Lkg/a1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lkg/b1;

    .line 94
    .line 95
    invoke-direct {v4, v1, v9, v2}, Lkg/b1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$5;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    sget v4, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-direct {v4, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v12, 0x18

    .line 150
    .line 151
    const/high16 v13, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/16 v14, 0x13

    .line 154
    .line 155
    const/high16 v15, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lorg/telegram/ui/Components/EditTextCaption;

    .line 167
    .line 168
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 169
    .line 170
    invoke-direct {v3, v6, v4}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v3, v8, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x8c001

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 185
    .line 186
    .line 187
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 188
    .line 189
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 190
    .line 191
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 196
    .line 197
    .line 198
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 199
    .line 200
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 201
    .line 202
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41980000    # 19.0f

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 221
    .line 222
    .line 223
    sget v4, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    .line 224
    .line 225
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 233
    .line 234
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 235
    .line 236
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    const/high16 v17, 0x41000000    # 8.0f

    .line 248
    .line 249
    const/4 v12, -0x1

    .line 250
    const/high16 v13, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/high16 v15, 0x422c0000    # 43.0f

    .line 253
    .line 254
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$6;

    .line 262
    .line 263
    invoke-direct {v4, v1, v10, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$6;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    if-le v3, v4, :cond_2

    .line 276
    .line 277
    const/4 v3, -0x1

    .line 278
    const/16 v4, 0x2c

    .line 279
    .line 280
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v9, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 288
    .line 289
    .line 290
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 291
    .line 292
    iget-object v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_3

    .line 299
    .line 300
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 301
    .line 302
    sget v3, Lorg/telegram/messenger/R$string;->SelectAll:I

    .line 303
    .line 304
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lkg/c1;

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    invoke-direct {v4, v1, v5}, Lkg/c1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 315
    .line 316
    .line 317
    :cond_3
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private static synthetic lambda$createView$16(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$17(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    .line 20
    .line 21
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p2, p1

    .line 50
    return p2
.end method

.method private synthetic lambda$createView$18([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object p1, p1, p4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 36
    .line 37
    iget-object v5, v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 38
    .line 39
    iget v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    xor-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, " "

    .line 88
    .line 89
    invoke-static {v8, p1, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v8, v0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 108
    .line 109
    iget-object v7, v7, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    .line 110
    .line 111
    iget v8, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :goto_1
    invoke-static {v4, v7, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$BackdropItem$Factory;->asBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v6, 0x0

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersBackdropEmpty:I

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method private synthetic lambda$createView$19(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 4
    .line 5
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 8
    .line 9
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 22
    .line 23
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 32
    .line 33
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/4 p5, 0x0

    .line 40
    :cond_0
    :goto_0
    if-ge p5, p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    add-int/lit8 p5, p5, 0x1

    .line 47
    .line 48
    check-cast p6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 49
    .line 50
    iget p6, p6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 51
    .line 52
    if-eq p6, p2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-virtual {v0, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 67
    .line 68
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 79
    .line 80
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {p2, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1902(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$20()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$createView$21(Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v1, v0, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v2, -0x3f000000    # -8.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v0, Lkg/x0;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, v2, v9}, Lkg/x0;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkg/z0;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v1, v2}, Lkg/z0;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$7;

    .line 87
    .line 88
    new-instance v3, Lkg/a1;

    .line 89
    .line 90
    invoke-direct {v3, v1, v10, v11, v2}, Lkg/a1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lkg/b1;

    .line 94
    .line 95
    invoke-direct {v4, v1, v9, v2}, Lkg/b1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$7;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    sget v4, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-direct {v4, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v12, 0x18

    .line 150
    .line 151
    const/high16 v13, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/16 v14, 0x13

    .line 154
    .line 155
    const/high16 v15, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lorg/telegram/ui/Components/EditTextCaption;

    .line 167
    .line 168
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 169
    .line 170
    invoke-direct {v3, v6, v4}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v3, v8, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x8c001

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 185
    .line 186
    .line 187
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 188
    .line 189
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 190
    .line 191
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 196
    .line 197
    .line 198
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 199
    .line 200
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 201
    .line 202
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41980000    # 19.0f

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 221
    .line 222
    .line 223
    sget v4, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    .line 224
    .line 225
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 233
    .line 234
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 235
    .line 236
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    const/high16 v17, 0x41000000    # 8.0f

    .line 248
    .line 249
    const/4 v12, -0x1

    .line 250
    const/high16 v13, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/high16 v15, 0x422c0000    # 43.0f

    .line 253
    .line 254
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$8;

    .line 262
    .line 263
    invoke-direct {v4, v1, v10, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$8;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    if-le v3, v4, :cond_2

    .line 276
    .line 277
    const/4 v3, -0x1

    .line 278
    const/16 v4, 0x2c

    .line 279
    .line 280
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v9, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 288
    .line 289
    .line 290
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 291
    .line 292
    iget-object v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_3

    .line 299
    .line 300
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 301
    .line 302
    sget v3, Lorg/telegram/messenger/R$string;->SelectAll:I

    .line 303
    .line 304
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lkg/c1;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-direct {v4, v1, v5}, Lkg/c1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 315
    .line 316
    .line 317
    :cond_3
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private static synthetic lambda$createView$22(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$23(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p2, p1

    .line 54
    return p2
.end method

.method private synthetic lambda$createView$24([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object p1, p1, p4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 36
    .line 37
    iget-object v5, v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    xor-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, " "

    .line 90
    .line 91
    invoke-static {v8, p1, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v8, v0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 110
    .line 111
    iget-object v7, v7, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v8, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 114
    .line 115
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_1
    invoke-static {v4, v7, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$Factory;->asPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v6, 0x0

    .line 152
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSymbolEmpty:I

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method private synthetic lambda$createView$25(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 8
    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 10
    .line 11
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 24
    .line 25
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 34
    .line 35
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    const/4 p6, 0x0

    .line 42
    :cond_0
    :goto_0
    if-ge p6, p5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 p6, p6, 0x1

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 55
    .line 56
    cmp-long v2, v0, p2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 73
    .line 74
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 85
    .line 86
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 96
    .line 97
    invoke-virtual {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$createView$26()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$createView$27(Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v1, v0, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v2, -0x3f000000    # -8.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v0, Lkg/x0;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v2, v9}, Lkg/x0;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkg/z0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v2}, Lkg/z0;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$9;

    .line 87
    .line 88
    new-instance v3, Lkg/a1;

    .line 89
    .line 90
    invoke-direct {v3, v1, v10, v11, v2}, Lkg/a1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lkg/b1;

    .line 94
    .line 95
    invoke-direct {v4, v1, v9, v2}, Lkg/b1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$9;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    sget v4, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-direct {v4, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v12, 0x18

    .line 150
    .line 151
    const/high16 v13, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/16 v14, 0x13

    .line 154
    .line 155
    const/high16 v15, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lorg/telegram/ui/Components/EditTextCaption;

    .line 167
    .line 168
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 169
    .line 170
    invoke-direct {v3, v6, v4}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v3, v8, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x8c001

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 185
    .line 186
    .line 187
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 188
    .line 189
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 190
    .line 191
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 196
    .line 197
    .line 198
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 199
    .line 200
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 201
    .line 202
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41980000    # 19.0f

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 221
    .line 222
    .line 223
    sget v4, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    .line 224
    .line 225
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 233
    .line 234
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 235
    .line 236
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    const/high16 v17, 0x41000000    # 8.0f

    .line 248
    .line 249
    const/4 v12, -0x1

    .line 250
    const/high16 v13, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/high16 v15, 0x422c0000    # 43.0f

    .line 253
    .line 254
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$10;

    .line 262
    .line 263
    invoke-direct {v4, v1, v10, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$10;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    if-le v3, v4, :cond_2

    .line 276
    .line 277
    const/4 v3, -0x1

    .line 278
    const/16 v4, 0x2c

    .line 279
    .line 280
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v9, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 288
    .line 289
    .line 290
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 291
    .line 292
    iget-object v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_3

    .line 299
    .line 300
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 301
    .line 302
    sget v3, Lorg/telegram/messenger/R$string;->SelectAll:I

    .line 303
    .line 304
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lkg/c1;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct {v4, v1, v5}, Lkg/c1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 315
    .line 316
    .line 317
    :cond_3
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$createView$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_DATE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_NUMBER:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/ui/Components/CheckBox2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1902(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/Components/CheckBox2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1902(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_value:I

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 15
    .line 16
    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lkg/c1;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, p0, v3}, Lkg/c1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_date:I

    .line 33
    .line 34
    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_DATE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 35
    .line 36
    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lkg/c1;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, p0, v3}, Lkg/c1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_number:I

    .line 53
    .line 54
    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_NUMBER:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 55
    .line 56
    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lkg/c1;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, p0, v3}, Lkg/c1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    sget v1, Lorg/telegram/messenger/R$string;->GiftResaleFilterAllListings:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lkg/d1;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, p1, v3}, Lkg/d1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget v1, Lorg/telegram/messenger/R$string;->GiftResaleFilterForStarsOnly:I

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lkg/d1;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, p0, p1, v3}, Lkg/d1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/high16 p2, -0x3f000000    # -8.0f

    .line 132
    .line 133
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-float p2, p2

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private synthetic lambda$onItemClick$28(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    cmp-long v4, p2, v0

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 18
    .line 19
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->updateList(Z)V

    .line 25
    .line 26
    .line 27
    iget p4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long p4, p2, v0

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget p4, Lorg/telegram/messenger/R$string;->BoughtResoldGiftTitle:I

    .line 50
    .line 51
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget v0, Lorg/telegram/messenger/R$string;->BoughtResoldGiftText:I

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " #"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 73
    .line 74
    int-to-long v4, p1

    .line 75
    const/16 p1, 0x2c

    .line 76
    .line 77
    invoke-static {v4, v5, p1, v1}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v3

    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v0, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToTitle:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToText:I

    .line 116
    .line 117
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 118
    .line 119
    invoke-static {v4, p2, p3}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array p3, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p2, p3, v3

    .line 126
    .line 127
    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p4, p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    cmp-long v4, p2, v0

    .line 156
    .line 157
    if-ltz v4, :cond_2

    .line 158
    .line 159
    const-string v0, "user_id"

    .line 160
    .line 161
    invoke-virtual {v6, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-string v0, "chat_id"

    .line 166
    .line 167
    neg-long v4, p2

    .line 168
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    :goto_1
    new-instance v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;

    .line 172
    .line 173
    move-object v5, p0

    .line 174
    move-object v7, p1

    .line 175
    move-wide v8, p2

    .line 176
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isSheet()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->parentDialog:Landroid/app/Dialog;

    .line 190
    .line 191
    instance-of p2, p1, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 192
    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    if-eqz p4, :cond_3

    .line 196
    .line 197
    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->skipDismissAnimation()V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, v4, v3, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {p0, v4, v2, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    iget-object p1, v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->closeParentSheet:Lorg/telegram/messenger/Utilities$Callback;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$15(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->updateList(Z)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$10(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    iget-wide v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->dialogId:J

    .line 18
    .line 19
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1, p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkg/e1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lkg/e1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->setOnBoughtGift(Lorg/telegram/ui/Stars/StarGiftSheet$BoughtGiftCallback;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private onItemLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic p(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$18([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$17(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onItemLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method private setFiltersShown(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    .line 7
    .line 8
    const/high16 v0, 0x421c0000    # 39.0f

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x42340000    # 45.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    neg-int v2, v2

    .line 38
    int-to-float v2, v2

    .line 39
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-wide/16 v5, 0x1a4

    .line 58
    .line 59
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$11;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$11;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    neg-int v2, v2

    .line 90
    int-to-float v2, v2

    .line 91
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    neg-int p1, p1

    .line 120
    int-to-float v4, p1

    .line 121
    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/16 v2, 0x8

    .line 143
    .line 144
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    neg-int v2, v2

    .line 158
    int-to-float v2, v2

    .line 159
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const/4 v1, 0x0

    .line 168
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    neg-int v1, v1

    .line 182
    int-to-float v1, v1

    .line 183
    :goto_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    neg-int p1, p1

    .line 196
    int-to-float v4, p1

    .line 197
    :goto_8
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$7(Lorg/telegram/ui/Components/CheckBox2;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$2(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void
.end method

.method private updateEmptyView(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyViewVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyViewVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x3f733333    # 0.95f

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const v3, 0x3f733333    # 0.95f

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const v1, 0x3f733333    # 0.95f

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0x140

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$12;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$12;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private updateList(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getTotalCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->setFiltersShown(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->gift_name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getTotalCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ResaleNoCount:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getTotalCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v3, "Gift2ListingsCount"

    .line 67
    .line 68
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getSorting()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr p1, v0

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 114
    .line 115
    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne p1, v3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v3, "Gift2ResaleFilterModels"

    .line 125
    .line 126
    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFilterModel:I

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 145
    .line 146
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 153
    .line 154
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr p1, v0

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 166
    .line 167
    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne p1, v3, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-string v3, "Gift2ResaleFilterBackdrops"

    .line 177
    .line 178
    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :goto_3
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFilterBackdrop:I

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_4
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 197
    .line 198
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 205
    .line 206
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr p1, v0

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 214
    .line 215
    if-lez p1, :cond_c

    .line 216
    .line 217
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 218
    .line 219
    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne p1, v3, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const-string v3, "Gift2ResaleFilterSymbols"

    .line 229
    .line 230
    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    :goto_5
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFilterSymbol:I

    .line 236
    .line 237
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->isLoadingVisible()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 256
    .line 257
    iget-boolean v0, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getTotalCount()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-lez p1, :cond_11

    .line 266
    .line 267
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 268
    .line 269
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 278
    .line 279
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 288
    .line 289
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_11

    .line 296
    .line 297
    :cond_10
    const/4 v1, 0x1

    .line 298
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->animatorClearFiltersButtonVisible:Lrd/a;

    .line 299
    .line 300
    invoke-virtual {p1, v1, v2}, Lrd/a;->b(ZZ)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$13(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$0(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 11
    .line 12
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 13
    .line 14
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 22
    .line 23
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 29
    .line 30
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct {v2, v8}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 44
    .line 45
    const/high16 v2, 0x43700000    # 240.0f

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setAnimationTime(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$1;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 71
    .line 72
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->gift_name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 87
    .line 88
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v3, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-virtual {v0, v3, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 108
    .line 109
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v3, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 128
    .line 129
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;

    .line 139
    .line 140
    invoke-direct {v10, v1, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 144
    .line 145
    invoke-static {v7, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const v11, 0x3d23d70a    # 0.04f

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    iput-object v10, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 170
    .line 171
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 172
    .line 173
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 174
    .line 175
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 176
    .line 177
    invoke-direct {v0, v6, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->withTon()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Laf/f0;

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    invoke-direct {v2, v1, v0, v3}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 197
    .line 198
    const/high16 v18, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/4 v13, -0x2

    .line 203
    const/high16 v14, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/16 v15, 0x55

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$3;

    .line 219
    .line 220
    new-instance v3, Laf/b;

    .line 221
    .line 222
    const/16 v2, 0x1a

    .line 223
    .line 224
    invoke-direct {v3, v1, v2}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lkg/e1;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Lkg/e1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lkg/e1;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Lkg/e1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$3;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 243
    .line 244
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSpanCount(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 256
    .line 257
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 266
    .line 267
    const/high16 v2, 0x42340000    # 45.0f

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/high16 v3, 0x42ca0000    # 101.0f

    .line 274
    .line 275
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0, v8, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 283
    .line 284
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 288
    .line 289
    const v18, 0x40ea8f5c    # 7.33f

    .line 290
    .line 291
    .line 292
    const/high16 v19, -0x3dcc0000    # -45.0f

    .line 293
    .line 294
    const/4 v13, -0x1

    .line 295
    const/high16 v14, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/16 v15, 0x77

    .line 298
    .line 299
    const v16, 0x40ea8f5c    # 7.33f

    .line 300
    .line 301
    .line 302
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 310
    .line 311
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 315
    .line 316
    new-instance v2, Lkg/f1;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-direct {v2, v1, v3}, Lkg/f1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 323
    .line 324
    invoke-direct {v0, v6, v2, v3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 328
    .line 329
    iput-boolean v8, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyViewVisible:Z

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 336
    .line 337
    const v3, 0x3f733333    # 0.95f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 349
    .line 350
    const/16 v3, 0x8

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v10, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    const/high16 v4, 0x41300000    # 11.0f

    .line 376
    .line 377
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v0, v5, v8, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroid/widget/HorizontalScrollView;

    .line 394
    .line 395
    invoke-direct {v0, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 399
    .line 400
    invoke-virtual {v0, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 404
    .line 405
    iget-object v4, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 411
    .line 412
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 421
    .line 422
    const/4 v4, -0x1

    .line 423
    const/16 v5, 0x2f

    .line 424
    .line 425
    const/16 v12, 0x37

    .line 426
    .line 427
    invoke-static {v4, v5, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Landroid/view/View;

    .line 435
    .line 436
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    .line 440
    .line 441
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    .line 456
    .line 457
    const/high16 v2, 0x40000000    # 2.0f

    .line 458
    .line 459
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 460
    .line 461
    div-float/2addr v2, v5

    .line 462
    const/high16 v5, -0x40800000    # -1.0f

    .line 463
    .line 464
    invoke-static {v5, v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x40800000    # 4.0f

    .line 477
    .line 478
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    const/high16 v13, 0x41700000    # 15.0f

    .line 483
    .line 484
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-virtual {v0, v12, v8, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    .line 493
    .line 494
    new-instance v12, Lorg/telegram/ui/Components/CheckBox2;

    .line 495
    .line 496
    const/16 v13, 0x18

    .line 497
    .line 498
    iget-object v14, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 499
    .line 500
    invoke-direct {v12, v6, v13, v14}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 501
    .line 502
    .line 503
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 504
    .line 505
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 506
    .line 507
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 508
    .line 509
    invoke-virtual {v12, v13, v14, v15}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v8, v8}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 516
    .line 517
    .line 518
    const/16 v13, 0xa

    .line 519
    .line 520
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-float v2, v2

    .line 528
    invoke-virtual {v12, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 529
    .line 530
    .line 531
    const v2, 0x3f4ccccd    # 0.8f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v2}, Landroid/view/View;->setScaleX(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v2}, Landroid/view/View;->setScaleY(F)V

    .line 538
    .line 539
    .line 540
    const/16 v2, 0x1a

    .line 541
    .line 542
    const/16 v13, 0x10

    .line 543
    .line 544
    invoke-static {v2, v2, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 557
    .line 558
    iget-object v14, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 559
    .line 560
    const/high16 v15, 0x41600000    # 14.0f

    .line 561
    .line 562
    invoke-static {v13, v14, v2, v9, v15}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 563
    .line 564
    .line 565
    sget v13, Lorg/telegram/messenger/R$string;->GiftResaleStarsOnly:I

    .line 566
    .line 567
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/4 v14, -0x2

    .line 579
    const/4 v15, -0x2

    .line 580
    const/16 v16, 0x10

    .line 581
    .line 582
    const/16 v17, 0x9

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x41900000    # 18.0f

    .line 594
    .line 595
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 604
    .line 605
    const/high16 v16, 0x41900000    # 18.0f

    .line 606
    .line 607
    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const v4, 0x3dcccccd    # 0.1f

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v13, v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Landroid/widget/FrameLayout;

    .line 630
    .line 631
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iput-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    .line 635
    .line 636
    const/high16 v13, 0x41000000    # 8.0f

    .line 637
    .line 638
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    const/high16 v18, 0x41000000    # 8.0f

    .line 643
    .line 644
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-virtual {v2, v14, v13, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    .line 660
    .line 661
    iget-object v4, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 662
    .line 663
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 668
    .line 669
    invoke-static {v8}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->shadow(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    int-to-float v8, v8

    .line 690
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    .line 698
    .line 699
    new-instance v4, Lkg/g1;

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    invoke-direct {v4, v1, v12, v8}, Lkg/g1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    .line 709
    .line 710
    const/4 v4, -0x2

    .line 711
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v2, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    .line 719
    .line 720
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 721
    .line 722
    invoke-static {v0, v11, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    .line 726
    .line 727
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 728
    .line 729
    int-to-float v8, v8

    .line 730
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 731
    .line 732
    div-float v27, v8, v11

    .line 733
    .line 734
    const/16 v21, -0x2

    .line 735
    .line 736
    const/high16 v22, 0x42500000    # 52.0f

    .line 737
    .line 738
    const/16 v23, 0x51

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v10, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 754
    .line 755
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_0

    .line 764
    .line 765
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_0

    .line 774
    .line 775
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    .line 776
    .line 777
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 781
    .line 782
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    .line 786
    .line 787
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    invoke-virtual {v0, v8, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    .line 807
    .line 808
    iget-object v8, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 809
    .line 810
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    iget-object v11, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 815
    .line 816
    invoke-static {v11}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->shadow(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    const/high16 v11, 0x41b00000    # 22.0f

    .line 833
    .line 834
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    int-to-float v13, v13

    .line 839
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    .line 847
    .line 848
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 849
    .line 850
    int-to-float v8, v8

    .line 851
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 852
    .line 853
    div-float v27, v8, v13

    .line 854
    .line 855
    const/16 v21, -0x2

    .line 856
    .line 857
    const/high16 v22, 0x42700000    # 60.0f

    .line 858
    .line 859
    const/16 v23, 0x51

    .line 860
    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v10, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    .line 880
    .line 881
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 882
    .line 883
    const-string v8, "x"

    .line 884
    .line 885
    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    new-instance v8, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 889
    .line 890
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_clearcache:I

    .line 891
    .line 892
    invoke-direct {v8, v13}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 893
    .line 894
    .line 895
    const/16 v13, 0x21

    .line 896
    .line 897
    const/4 v14, 0x0

    .line 898
    invoke-virtual {v0, v8, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 899
    .line 900
    .line 901
    const-string v8, " "

    .line 902
    .line 903
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    sget v9, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersClear:I

    .line 908
    .line 909
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 914
    .line 915
    .line 916
    iget-object v8, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    .line 917
    .line 918
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    .line 922
    .line 923
    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    .line 940
    .line 941
    const/high16 v8, 0x41a00000    # 20.0f

    .line 942
    .line 943
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    const/4 v14, 0x0

    .line 952
    invoke-virtual {v0, v9, v14, v8, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    const v11, 0x3dcccccd    # 0.1f

    .line 970
    .line 971
    .line 972
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    invoke-static {v8, v14, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    .line 988
    .line 989
    const/16 v7, 0x11

    .line 990
    .line 991
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    .line 995
    .line 996
    new-instance v7, Lkg/f1;

    .line 997
    .line 998
    const/4 v8, 0x1

    .line 999
    invoke-direct {v7, v1, v8}, Lkg/f1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    .line 1006
    .line 1007
    iget-object v7, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    .line 1008
    .line 1009
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    .line 1022
    .line 1023
    const v3, 0x3d4ccccd    # 0.05f

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1030
    .line 1031
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1032
    .line 1033
    invoke-direct {v0, v6, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1037
    .line 1038
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getSorting()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    .line 1048
    .line 1049
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1050
    .line 1051
    const/16 v26, 0x6

    .line 1052
    .line 1053
    const/16 v27, 0x0

    .line 1054
    .line 1055
    const/16 v22, -0x2

    .line 1056
    .line 1057
    const/16 v23, 0x10

    .line 1058
    .line 1059
    const/16 v24, 0x0

    .line 1060
    .line 1061
    const/16 v25, 0x0

    .line 1062
    .line 1063
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1071
    .line 1072
    new-instance v2, Lkg/g1;

    .line 1073
    .line 1074
    const/4 v3, 0x1

    .line 1075
    invoke-direct {v2, v1, v12, v3}, Lkg/g1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1082
    .line 1083
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1084
    .line 1085
    invoke-direct {v0, v6, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1089
    .line 1090
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AttributeModel:I

    .line 1091
    .line 1092
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    .line 1100
    .line 1101
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1102
    .line 1103
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1111
    .line 1112
    new-instance v2, Lkg/y0;

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-direct {v2, v1, v6, v3}, Lkg/y0;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1122
    .line 1123
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1124
    .line 1125
    invoke-direct {v0, v6, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1129
    .line 1130
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AttributeBackdrop:I

    .line 1131
    .line 1132
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    .line 1140
    .line 1141
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1142
    .line 1143
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1151
    .line 1152
    new-instance v2, Lkg/y0;

    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    invoke-direct {v2, v1, v6, v3}, Lkg/y0;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1162
    .line 1163
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1164
    .line 1165
    invoke-direct {v0, v6, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1169
    .line 1170
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AttributeSymbol:I

    .line 1171
    .line 1172
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    .line 1180
    .line 1181
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1182
    .line 1183
    const/16 v26, 0x0

    .line 1184
    .line 1185
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1193
    .line 1194
    new-instance v2, Lkg/y0;

    .line 1195
    .line 1196
    const/4 v3, 0x2

    .line 1197
    invoke-direct {v2, v1, v6, v3}, Lkg/y0;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Lorg/telegram/ui/Components/FireworksOverlay;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 1213
    .line 1214
    const/4 v2, -0x1

    .line 1215
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v14, 0x0

    .line 1223
    invoke-direct {v1, v14, v14}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->setFiltersShown(ZZ)V

    .line 1224
    .line 1225
    .line 1226
    return-object v10
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v0, v2, v4

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/high16 p3, 0x42500000    # 52.0f

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    neg-int p3, p3

    .line 12
    int-to-float p3, p3

    .line 13
    mul-float p3, p3, p2

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setCloseParentSheet(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/telegram/ui/Gifts/ResaleGiftsFragment;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->closeParentSheet:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method
