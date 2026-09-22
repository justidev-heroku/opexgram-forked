.class Lorg/telegram/ui/PeerColorActivity$5;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabAnimationUpdate(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$2900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$7800(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/FilledTabsView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FilledTabsView;->setSelected(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$6300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lorg/telegram/ui/PeerColorActivity;->access$7900(Lorg/telegram/ui/PeerColorActivity;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v1, p1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setProgressToGradient(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$7400(Lorg/telegram/ui/PeerColorActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lorg/telegram/ui/PeerColorActivity;->access$8000(Lorg/telegram/ui/PeerColorActivity;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$5;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/telegram/ui/PeerColorActivity;->access$3300(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
