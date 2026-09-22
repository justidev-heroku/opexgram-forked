.class Lorg/telegram/ui/TopicsFragment$2$1;
.super Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment$2;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$2;

.field final synthetic val$chatId:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment$2;Landroid/content/Context;ILz/f;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$2$1;->this$1:Lorg/telegram/ui/TopicsFragment$2;

    .line 2
    .line 3
    iput-wide p9, p0, Lorg/telegram/ui/TopicsFragment$2$1;->val$chatId:J

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;-><init>(Landroid/content/Context;ILz/f;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public canGenerateLink()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2$1;->this$1:Lorg/telegram/ui/TopicsFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment$2$1;->val$chatId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
