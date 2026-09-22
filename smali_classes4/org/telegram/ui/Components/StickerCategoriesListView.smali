.class public abstract Lorg/telegram/ui/Components/StickerCategoriesListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;
    }
.end annotation


# static fields
.field private static fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

.field static loadedCategoryIcons:I

.field private static loadedIconsType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static search:Lorg/telegram/messenger/CacheFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/CacheFetcher<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_emojiList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

.field private categoriesShouldShow:Z

.field private categoriesShownAnimator:Landroid/animation/ValueAnimator;

.field private categoriesShownT:F

.field private categoriesType:I

.field private dontOccupyWidth:I

.field public isGlassDesign:Z

.field public layerNum:Ljava/lang/Integer;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private leftBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private leftBoundDrawable:Landroid/graphics/drawable/Drawable;

.field private onCategoryClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollFully:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private paddingView:Landroid/view/View;

.field private paddingWidth:I

.field private final rect1:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field private final rect3:Landroid/graphics/RectF;

.field private rightBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private rightBoundDrawable:Landroid/graphics/drawable/Drawable;

.field private scrolledFully:Z

.field private scrolledIntoOccupiedWidth:Z

.field private selectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectedCategoryIndex:I

.field private selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectedPaint:Landroid/graphics/Paint;

.field private shownButtonsAtStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->search:Lorg/telegram/messenger/CacheFetcher;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->loadedIconsType:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->loadedCategoryIcons:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/StickerCategoriesListView;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p4}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 p1, 0x40d00000    # 6.5f

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->shownButtonsAtStart:F

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 5
    new-instance p4, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x168

    invoke-direct {p4, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    new-instance p4, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p4, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rightBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    new-instance p4, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    const/4 p4, -0x1

    .line 8
    iput p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/4 p4, 0x0

    .line 9
    iput p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    .line 11
    new-instance p4, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v2, 0x15e

    invoke-direct {p4, p0, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    new-instance p4, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p4, p0, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect1:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect2:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect3:Landroid/graphics/RectF;

    .line 14
    iput p3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesType:I

    const/high16 p4, 0x40000000    # 2.0f

    .line 15
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    new-instance p4, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;Lorg/telegram/ui/Components/StickerCategoriesListView$1;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->adapter:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/f;

    invoke-direct {p1}, Landroidx/recyclerview/widget/f;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->layoutManager:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->layoutManager:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 20
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 21
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 22
    iget-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    new-instance p1, Lorg/telegram/ui/Components/t4;

    const/16 p4, 0xf

    invoke-direct {p1, p0, p4}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    sget-object p1, Lorg/telegram/ui/Components/StickerCategoriesListView;->fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lorg/telegram/ui/Components/lm;

    invoke-direct {v2, p0, p2, v0, v1}, Lorg/telegram/ui/Components/lm;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;J)V

    invoke-virtual {p1, p4, p3, v2}, Lorg/telegram/messenger/CacheFetcher;->fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/StickerCategoriesListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/StickerCategoriesListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/StickerCategoriesListView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getGlassIconColor(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/StickerCategoriesListView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/StickerCategoriesListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/StickerCategoriesListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/StickerCategoriesListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->shownButtonsAtStart:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawSelectedHighlight(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    cmpg-float v2, v0, v2

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-float/2addr v1, v3

    .line 42
    float-to-double v2, v1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    double-to-int v4, v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v2, v2

    .line 58
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v5, v3

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v4, :cond_3

    .line 81
    .line 82
    move-object v3, v7

    .line 83
    :cond_3
    if-ne v8, v2, :cond_4

    .line 84
    .line 85
    move-object v5, v7

    .line 86
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    int-to-float v8, v6

    .line 103
    mul-float v8, v8, v0

    .line 104
    .line 105
    float-to-int v0, v8

    .line 106
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    if-ne v4, v2, :cond_7

    .line 114
    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    int-to-float v0, v4

    .line 119
    sub-float/2addr v1, v0

    .line 120
    sub-int/2addr v2, v4

    .line 121
    int-to-float v0, v2

    .line 122
    div-float v0, v1, v0

    .line 123
    .line 124
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect1:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getChildBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect2:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getChildBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect1:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect2:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect3:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect3:Landroid/graphics/RectF;

    .line 144
    .line 145
    const/high16 v1, 0x41700000    # 15.0f

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private getChildBounds(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    int-to-float v2, v3

    .line 24
    div-float/2addr v2, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v1

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    sub-float/2addr v3, v4

    .line 39
    instance-of v4, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->getScale()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_0
    mul-float v3, v3, v1

    .line 50
    .line 51
    sub-float p1, v0, v3

    .line 52
    .line 53
    sub-float v1, v2, v3

    .line 54
    .line 55
    add-float/2addr v0, v3

    .line 56
    add-float/2addr v2, v3

    .line 57
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private getGlassIconColor(F)I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {v0, p1}, Lh0/a;->k(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private getScrollToStartWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int v4, v4, v3

    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-int v0, v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->onItemClick(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    :goto_0
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    new-array v1, v2, [Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :goto_1
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 25
    .line 26
    aget-object v3, p1, v1

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_2
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 43
    .line 44
    add-int v3, v1, p1

    .line 45
    .line 46
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/telegram/tgnet/TLRPC$EmojiGroup;

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->remote(Lorg/telegram/tgnet/TLRPC$EmojiGroup;)Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->preprocessCategories([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->adapter:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sub-long/2addr v1, p3

    .line 87
    const-wide/16 p2, 0x10

    .line 88
    .line 89
    cmp-long p4, v1, p2

    .line 90
    .line 91
    if-lez p4, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_3
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$new$3([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Components/t7;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/t7;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$preload$0(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/tgnet/TLRPC$EmojiGroup;

    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$EmojiGroup;->icon_emoji_id:J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v3, v4, v5, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->fetchDocument(JLorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$scrollToSelected$4(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrolled(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateCategoriesShown$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onItemClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    const/high16 v0, 0x42800000    # 64.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr v1, p2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr v0, p2

    .line 58
    neg-int p2, v0

    .line 59
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onCategoryClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public static preload(II)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ldc/e2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Ldc/e2;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/CacheFetcher;->fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$updateCategoriesShown$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method private setCategoriesShownT(F)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    sub-int/2addr v4, v3

    .line 30
    int-to-float v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    const/high16 v5, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {p1, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    cmpl-float v5, v3, v4

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v4, v5, v4

    .line 54
    .line 55
    if-gtz v4, :cond_0

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->play(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/StickerCategoriesListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$scrollToSelected$4(I)V

    return-void
.end method

.method public static synthetic u(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$preload$0(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V

    return-void
.end method

.method public static synthetic v(JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 0

    .line 1
    invoke-direct {p3, p4, p0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$new$3([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V

    return-void
.end method

.method public static synthetic w(JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 0

    .line 1
    invoke-direct {p3, p4, p2, p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$new$2([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->findChildViewUnder(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ge v0, v3, :cond_2

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x42000000    # 32.0f

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v4

    .line 61
    int-to-float v4, v6

    .line 62
    iget v6, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 63
    .line 64
    invoke-static {v1, v6, v4, v0}, Ld8/e;->x(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v4

    .line 79
    int-to-float v4, v5

    .line 80
    iget v5, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 81
    .line 82
    invoke-static {v1, v5, v4, v3}, Ld8/e;->x(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    float-to-int v3, v3

    .line 87
    int-to-float v5, v0

    .line 88
    int-to-float v7, v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v8, v0

    .line 94
    iget-object v9, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v4, p1

    .line 98
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v3, p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const/16 v0, 0xff

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v4, p1

    .line 137
    :cond_3
    :goto_1
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/StickerCategoriesListView;->drawSelectedHighlight(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-boolean v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledFully:Z

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    :goto_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/high16 v1, 0x437f0000    # 255.0f

    .line 167
    .line 168
    mul-float v0, v0, v1

    .line 169
    .line 170
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 171
    .line 172
    mul-float v0, v0, v1

    .line 173
    .line 174
    float-to-int v0, v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-lez p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public getCategoryIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public isCategoriesShown()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isScrolledIntoOccupiedWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledIntoOccupiedWidth:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isTabIconsAnimationEnabled(Z)Z
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    .line 27
    .line 28
    if-gt p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledIntoOccupiedWidth:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledIntoOccupiedWidth:Z

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    .line 53
    .line 54
    iget v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    .line 84
    .line 85
    iget v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledFully:Z

    .line 101
    .line 102
    if-eq p2, p1, :cond_8

    .line 103
    .line 104
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledFully:Z

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollFully:Lorg/telegram/messenger/Utilities$Callback;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public preprocessCategories([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 0

    return-object p1
.end method

.method public scrollToSelected()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    .line 15
    .line 16
    const/high16 v3, 0x42080000    # 34.0f

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-int v3, v3, v1

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/ca;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v1}, Lorg/telegram/ui/Components/ca;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public scrollToStart()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public selectCategory(I)V
    .locals 5

    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float v2, p1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 7
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 12
    check-cast v2, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    iget v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    sub-int/2addr v3, v1

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->setSelected(ZZ)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/R$drawable;->gradient_right:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/R$drawable;->gradient_left:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rightBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setDontOccupyWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnCategoryClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onCategoryClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollFully(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollFully:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollIntoOccupiedWidth(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setShownButtonsAtStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->shownButtonsAtStart:F

    .line 2
    .line 3
    return-void
.end method

.method public updateCategoriesShown(ZZ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 10
    .line 11
    int-to-float v2, p1

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_3
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    aput p2, p1, v1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput v0, p1, p2

    .line 45
    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance p2, Lorg/telegram/ui/Components/lc;

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance p2, Lorg/telegram/ui/Components/StickerCategoriesListView$1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$1;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    array-length p2, p2

    .line 88
    :goto_0
    int-to-long v0, p2

    .line 89
    const-wide/16 v2, 0x78

    .line 90
    .line 91
    mul-long v0, v0, v2

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :cond_6
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
