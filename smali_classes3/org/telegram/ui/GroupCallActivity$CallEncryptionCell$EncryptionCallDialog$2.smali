.class Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->animate(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

.field final synthetic val$done:Ljava/lang/Runnable;

.field final synthetic val$to:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$2;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$2;->val$to:F

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$2;->val$done:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$2;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$2;->val$to:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27102(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;F)F

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$2;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27700(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$2;->val$done:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
