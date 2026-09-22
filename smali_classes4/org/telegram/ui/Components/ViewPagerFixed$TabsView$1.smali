.class Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x11

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    move-wide v0, v2

    .line 28
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 29
    .line 30
    long-to-float v0, v0

    .line 31
    const/high16 v1, 0x43480000    # 200.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3116(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setAnimationIdicatorProgress(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3102(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$602(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageScrolled(F)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method
