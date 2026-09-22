.class Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->hideTo(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

.field final synthetic val$roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->val$roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->val$roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setDraw(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;->this$0:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
