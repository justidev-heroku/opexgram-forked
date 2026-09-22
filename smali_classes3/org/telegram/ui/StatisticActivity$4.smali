.class Lorg/telegram/ui/StatisticActivity$4;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
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

.field final synthetic val$hasMonetization:Z

.field final synthetic val$hasStats:Z

.field final synthetic val$isBoostSupported:Z

.field final synthetic val$statisticLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity;ZZZLandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$4;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/StatisticActivity$4;->val$hasStats:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/StatisticActivity$4;->val$isBoostSupported:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/StatisticActivity$4;->val$hasMonetization:Z

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/StatisticActivity$4;->val$statisticLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$4;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$400(Lorg/telegram/ui/StatisticActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$4;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$4;->val$hasStats:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$4;->val$statisticLayout:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$4;->val$isBoostSupported:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$4;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$4;->val$hasMonetization:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$4;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$4;->val$statisticLayout:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$4;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$400(Lorg/telegram/ui/StatisticActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$4;->val$hasStats:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/StatisticActivity$4;->val$isBoostSupported:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lorg/telegram/ui/StatisticActivity$4;->val$hasMonetization:Z

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method
