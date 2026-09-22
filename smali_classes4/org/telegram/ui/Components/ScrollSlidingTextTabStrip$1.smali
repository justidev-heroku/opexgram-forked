.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$000(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

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
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$100(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)J

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
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 29
    .line 30
    long-to-float v0, v0

    .line 31
    iget-wide v3, v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationDuration:J

    .line 32
    .line 33
    long-to-float v1, v3

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$216(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)F

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setAnimationIdicatorProgress(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)F

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v0, v1

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$002(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onPageScrolled(F)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method
