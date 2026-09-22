.class public Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockRelatedArticlesShadowCell"
.end annotation


# instance fields
.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_backgroundGray:I

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
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
    const/high16 p2, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 17
    .line 18
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_backgroundGray:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
