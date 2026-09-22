.class Lorg/telegram/ui/GroupCallActivity$63;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->showMenuForCell(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$902(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$22200(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$22200(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$22202(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setCanScrollVertically(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 52
    .line 53
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$22202(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    filled-new-array {v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$22200(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$22200(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v1, 0xdc

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$22200(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$63$1;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$63$1;-><init>(Lorg/telegram/ui/GroupCallActivity$63;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$22200(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
