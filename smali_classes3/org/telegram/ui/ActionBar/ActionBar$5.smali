.class Lorg/telegram/ui/ActionBar/ActionBar$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimationInProgress:Z

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$1000(Lorg/telegram/ui/ActionBar/ActionBar;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aget-object v1, v2, v1

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->access$1000(Lorg/telegram/ui/ActionBar/ActionBar;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aget-object v0, v2, v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->access$1000(Lorg/telegram/ui/ActionBar/ActionBar;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x2

    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
