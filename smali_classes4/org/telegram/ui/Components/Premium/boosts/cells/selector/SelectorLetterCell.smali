.class public Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->getThemedColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/high16 v0, 0x41600000    # 14.0f

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 30
    .line 31
    .line 32
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->getThemedColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x5

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x3

    .line 50
    :goto_0
    or-int/lit8 p2, p2, 0x10

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    :cond_1
    or-int/lit8 v3, v0, 0x30

    .line 61
    .line 62
    const/high16 v6, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v1, -0x1

    .line 66
    const/high16 v2, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v4, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42000000    # 32.0f

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

.method public setLetter(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
