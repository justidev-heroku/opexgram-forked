.class public Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v2, 0x437f0000    # 255.0f

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float v1, v1, v2

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v4, v0

    .line 68
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v5, v0

    .line 73
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
