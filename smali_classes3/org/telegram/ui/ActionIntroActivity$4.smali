.class Lorg/telegram/ui/ActionIntroActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionIntroActivity;->processOpenQrReader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionIntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity$4;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic didFindMrzInfo(Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/n2;->a(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void
.end method

.method public didFindQr(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$4;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$4;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->access$1500(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/cb;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/telegram/ui/ActionIntroActivity;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lorg/telegram/ui/LaunchActivity;->x0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionIntroActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic getSubtitleText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/n2;->c(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onDismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/n2;->d(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V

    return-void
.end method

.method public final synthetic processQr(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/n2;->e(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
