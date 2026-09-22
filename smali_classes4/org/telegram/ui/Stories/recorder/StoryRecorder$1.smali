.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateOpenTo(FZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field final synthetic val$onDone:Ljava/lang/Runnable;

.field final synthetic val$value:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->val$value:F

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->val$onDone:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$002(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Float;)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->val$value:F

    .line 10
    .line 11
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->val$onDone:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/StoryWaveEffectView;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 71
    .line 72
    const/16 v2, 0x200

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v2, v3, v4

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lorg/telegram/messenger/NotificationCenter;->runDelayedNotifications()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$902(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->invalidate()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
