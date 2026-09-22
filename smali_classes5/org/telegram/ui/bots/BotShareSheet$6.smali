.class Lorg/telegram/ui/bots/BotShareSheet$6;
.super Lorg/telegram/ui/DialogsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotShareSheet;-><init>(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotShareSheet;

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotShareSheet;Landroid/os/Bundle;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotShareSheet$6;->this$0:Lorg/telegram/ui/bots/BotShareSheet;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/bots/BotShareSheet$6;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clickSelectsDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/DialogsActivity;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet$6;->this$0:Lorg/telegram/ui/bots/BotShareSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/bots/BotShareSheet;->access$000(Lorg/telegram/ui/bots/BotShareSheet;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet$6;->this$0:Lorg/telegram/ui/bots/BotShareSheet;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotShareSheet;->access$002(Lorg/telegram/ui/bots/BotShareSheet;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet$6;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "USER_DECLINED"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
