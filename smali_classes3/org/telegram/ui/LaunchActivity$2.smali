.class Lorg/telegram/ui/LaunchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/pip/activity/IPipActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final activityVisibilityController:Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;

.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$2;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/LaunchActivity;->access$000(Lorg/telegram/ui/LaunchActivity;Z)Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$2;->activityVisibilityController:Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCompleteEnterToPip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$2;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->access$102(Lorg/telegram/ui/LaunchActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$2;->activityVisibilityController:Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->hide()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$2;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCompleteExitFromPip(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$2;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/LaunchActivity;->access$102(Lorg/telegram/ui/LaunchActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$2;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPipStashEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lre/b;->b(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V

    return-void
.end method

.method public final synthetic onPipStashStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lre/b;->c(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V

    return-void
.end method

.method public final synthetic onStartEnterToPip()V
    .locals 0

    .line 1
    invoke-static {p0}, Lre/b;->d(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V

    return-void
.end method

.method public onStartExitFromPip(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$2;->activityVisibilityController:Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
