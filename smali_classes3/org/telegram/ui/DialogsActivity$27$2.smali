.class Lorg/telegram/ui/DialogsActivity$27$2;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$27;->openAnimationStarted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$27;

.field final synthetic val$page:Lorg/telegram/ui/DialogsActivity$ViewPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity$27;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$27$2;->this$1:Lorg/telegram/ui/DialogsActivity$27;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$27$2;->val$page:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public firstPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27$2;->this$1:Lorg/telegram/ui/DialogsActivity$27;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$27$2;->val$page:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27$2;->this$1:Lorg/telegram/ui/DialogsActivity$27;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27$2;->val$page:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method
