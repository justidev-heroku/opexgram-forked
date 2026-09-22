.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->setIsMessageTransition(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->hideCamera(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
