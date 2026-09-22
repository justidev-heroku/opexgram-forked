.class Lorg/telegram/ui/StatisticActivity$12;
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
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$12;->this$0:Lorg/telegram/ui/StatisticActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$12;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$1300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$12;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1400(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$12;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$1500(Lorg/telegram/ui/StatisticActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$12;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$1600(Lorg/telegram/ui/StatisticActivity;)Landroidx/recyclerview/widget/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$12;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x14

    .line 52
    .line 53
    if-le p1, v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$12;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$1700(Lorg/telegram/ui/StatisticActivity;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1f

    .line 63
    .line 64
    if-lt p1, v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$12;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$12;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    int-to-float p2, p2

    .line 81
    int-to-float p3, p3

    .line 82
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$12;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$200(Lorg/telegram/ui/StatisticActivity;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
