.class public Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/LinkSpanDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkCollector"
.end annotation


# instance fields
.field private additionalInvalidate:Ljava/lang/Runnable;

.field private mLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lorg/telegram/ui/Components/LinkSpanDrawable;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLinksCount:I

.field private mLoading:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lorg/telegram/ui/Components/LoadingDrawable;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLoadingCount:I

.field private mParent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mParent:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->lambda$removeLink$0(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LoadingDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->lambda$removeLoadingAt$2(Lorg/telegram/ui/Components/LoadingDrawable;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->lambda$removeLink$1(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method private invalidate()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    return-void
.end method

.method private invalidate(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    return-void
.end method

.method private invalidate(Ljava/lang/Object;Z)V
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->invalidateParent()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mParent:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->additionalInvalidate:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$removeLink$0(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$removeLink$1(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$removeLoadingAt$2(Lorg/telegram/ui/Components/LoadingDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLoading(Lorg/telegram/ui/Components/LoadingDrawable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static makeLoading(Landroid/text/Layout;Landroid/text/style/CharacterStyle;F)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/text/Spanned;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/LinkPath;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p0, v3, p2}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, p1, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoadingDrawable;->updateBounds()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private removeLink(IZ)V
    .locals 6

    if-ltz p1, :cond_2

    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 18
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 19
    invoke-static {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 20
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->release()V

    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    new-instance p1, Lorg/telegram/ui/Components/zg;

    const/4 v4, 0x1

    invoke-direct {p1, p0, p2, v4}, Lorg/telegram/ui/Components/zg;-><init>(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LinkSpanDrawable;I)V

    .line 24
    invoke-static {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0xaf

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 26
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 27
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 28
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->reset()V

    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 30
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private removeLoadingAt(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/util/Pair;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/yg;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->timeToDisappear()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLoading(Lorg/telegram/ui/Components/LoadingDrawable;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    .line 77
    .line 78
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V

    return-void
.end method

.method public addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public addLoading(Lorg/telegram/ui/Components/LoadingDrawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLoading(Lorg/telegram/ui/Components/LoadingDrawable;Ljava/lang/Object;)V

    return-void
.end method

.method public addLoading(Lorg/telegram/ui/Components/LoadingDrawable;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    .line 4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear(Z)V

    return-void
.end method

.method public clear(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->reset()V

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate()V

    :cond_2
    return-void
.end method

.method public clearLoading(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLoadingAt(IZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v1, v3, :cond_3

    .line 4
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v3, p2, :cond_0

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v1, v3, :cond_5

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v3, p2, :cond_4

    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Z)V

    return-void
.end method

.method public removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Z)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->release()V

    .line 7
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    new-instance p2, Lorg/telegram/ui/Components/zg;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lorg/telegram/ui/Components/zg;-><init>(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LinkSpanDrawable;I)V

    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v0, 0xaf

    add-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 11
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    return-void

    .line 12
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->reset()V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 15
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public removeLinks(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLinks(Ljava/lang/Object;Z)V

    return-void
.end method

.method public removeLinks(Ljava/lang/Object;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    .line 4
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeLoading(Lorg/telegram/ui/Components/LoadingDrawable;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoadingCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLoading:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLoadingAt(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public setAdditionalInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->additionalInvalidate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mParent:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
