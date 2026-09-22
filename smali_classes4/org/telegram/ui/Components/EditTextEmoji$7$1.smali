.class Lorg/telegram/ui/Components/EditTextEmoji$7$1;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji$7;->onAnimatedEmojiUnlockClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EditTextEmoji$7;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7$1;->this$1:Lorg/telegram/ui/Components/EditTextEmoji$7;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$7$1;->this$1:Lorg/telegram/ui/Components/EditTextEmoji$7;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji$7$1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getVisibleDialog()Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/EditTextEmoji$7$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7$1;->this$1:Lorg/telegram/ui/Components/EditTextEmoji$7;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/EditTextEmoji$7$1$1;-><init>(Lorg/telegram/ui/Components/EditTextEmoji$7$1;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
