.class Lorg/telegram/ui/StatisticActivity$9;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$9;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$9;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$9;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    int-to-float p2, p2

    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$9;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$200(Lorg/telegram/ui/StatisticActivity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
