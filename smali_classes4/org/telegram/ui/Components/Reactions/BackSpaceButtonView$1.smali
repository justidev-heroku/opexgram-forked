.class Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastClick:J

.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->lastClick:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->lastClick:J

    .line 14
    .line 15
    const-wide/16 v7, 0x15e

    .line 16
    .line 17
    add-long/2addr v5, v7

    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->lastClick:J

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->access$002(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->access$102(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 40
    .line 41
    const/16 v2, 0x15e

    .line 42
    .line 43
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->access$200(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->access$002(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->access$100(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->access$300(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Lorg/telegram/messenger/Utilities$Callback;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->access$300(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Lorg/telegram/messenger/Utilities$Callback;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;->this$0:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->access$400(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    return v1
.end method
