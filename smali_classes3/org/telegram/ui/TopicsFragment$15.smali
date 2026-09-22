.class Lorg/telegram/ui/TopicsFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/TopicsFragment$15;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$15;->lambda$onClick$0(I)V

    return-void
.end method

.method private synthetic lambda$onClick$0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$4700(Lorg/telegram/ui/TopicsFragment;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$4500(Lorg/telegram/ui/TopicsFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 11
    .line 12
    iget-wide v2, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 13
    .line 14
    neg-long v2, v2

    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 20
    .line 21
    iget-object v8, p1, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 22
    .line 23
    new-instance v9, Lorg/telegram/ui/aa;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v9, p0, v0}, Lorg/telegram/ui/aa;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->showBlockReportSpamAlert(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZLorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$4600(Lorg/telegram/ui/TopicsFragment;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
