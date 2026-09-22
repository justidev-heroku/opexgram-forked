.class Lorg/telegram/ui/Components/voip/VoIPWindowView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->access$000(Lorg/telegram/ui/Components/voip/VoIPWindowView;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPWindowView;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPWindowView;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v0, "window"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/WindowManager;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    sput-boolean p1, Lorg/webrtc/OrientationHelper;->cameraRotationDisabled:Z

    .line 51
    .line 52
    :cond_0
    return-void
.end method
