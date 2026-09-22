.class Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

.field final synthetic val$this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;->val$this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;->lambda$onTextContextMenuItem$0()V

    return-void
.end method

.method private synthetic lambda$onTextContextMenuItem$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17102(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 3

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x1020031

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17202(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17102(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/sl;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
