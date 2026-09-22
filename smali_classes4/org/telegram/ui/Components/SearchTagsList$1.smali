.class Lorg/telegram/ui/Components/SearchTagsList$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchTagsList;->createPremiumLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/SearchTagsList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->bounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3e19999a    # 0.15f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->bounds:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->bounds:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->path:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fillTagPath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->path:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$1;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    iget-object p5, p1, Lorg/telegram/ui/Components/SearchTagsList$1;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-ge p3, p5, :cond_0

    .line 18
    .line 19
    iget-object p5, p1, Lorg/telegram/ui/Components/SearchTagsList$1;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p5, p1, Lorg/telegram/ui/Components/SearchTagsList$1;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 34
    .line 35
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/2addr p2, p4

    .line 51
    int-to-float p2, p2

    .line 52
    const/high16 p3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p2, p3

    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
