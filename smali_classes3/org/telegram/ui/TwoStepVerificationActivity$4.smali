.class Lorg/telegram/ui/TwoStepVerificationActivity$4;
.super Lorg/telegram/ui/TwoStepVerificationSetupActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationActivity;->onPasswordForgot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;IILorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1302(Lorg/telegram/ui/TwoStepVerificationActivity;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
