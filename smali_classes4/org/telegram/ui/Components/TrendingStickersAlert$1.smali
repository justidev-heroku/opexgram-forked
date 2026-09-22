.class Lorg/telegram/ui/Components/TrendingStickersAlert$1;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private scrolledY:I

.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$1;->scrolledY:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$1;->scrolledY:I

    .line 2
    .line 3
    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$1;->scrolledY:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$1;->scrolledY:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 p2, 0x42c00000    # 96.0f

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$100(Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
