.class Lorg/telegram/ui/Components/CircularViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CircularViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private scrollState:I

.field final synthetic this$0:Lorg/telegram/ui/Components/CircularViewPager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CircularViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkCurrentItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/CircularViewPager;->access$000(Lorg/telegram/ui/Components/CircularViewPager;)Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu4/k;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/CircularViewPager;->access$000(Lorg/telegram/ui/Components/CircularViewPager;)Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getExtraCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/Components/CircularViewPager;->access$000(Lorg/telegram/ui/Components/CircularViewPager;)Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Lu4/k;->setCurrentItem(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularViewPager$1;->checkCurrentItem()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->scrollState:I

    .line 7
    .line 8
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->this$0:Lorg/telegram/ui/Components/CircularViewPager;

    .line 2
    .line 3
    invoke-virtual {p3}, Lu4/k;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    cmpl-float p1, p2, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/Components/CircularViewPager$1;->scrollState:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularViewPager$1;->checkCurrentItem()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
