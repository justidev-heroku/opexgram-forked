.class Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;
.super Lorg/telegram/ui/LoginActivity$LoadingTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

.field final synthetic val$this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;->val$this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoadingTextView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isResendingCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8600(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRippleEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8700(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8800(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Ljava/util/Timer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
