.class Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$1;
.super Lorg/telegram/ui/CodeFieldContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

.field final synthetic val$this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$1;->val$this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/CodeFieldContainer;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public processNextPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->onNextPressed(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
