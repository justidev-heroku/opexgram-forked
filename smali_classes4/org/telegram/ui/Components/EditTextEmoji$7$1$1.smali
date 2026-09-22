.class Lorg/telegram/ui/Components/EditTextEmoji$7$1$1;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji$7$1;->getVisibleDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/EditTextEmoji$7$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji$7$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7$1$1;->this$2:Lorg/telegram/ui/Components/EditTextEmoji$7$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$7$1$1;->this$2:Lorg/telegram/ui/Components/EditTextEmoji$7$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EditTextEmoji$7$1;->this$1:Lorg/telegram/ui/Components/EditTextEmoji$7;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$7$1$1;->this$2:Lorg/telegram/ui/Components/EditTextEmoji$7$1;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/EditTextEmoji$7$1;->this$1:Lorg/telegram/ui/Components/EditTextEmoji$7;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeParent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
