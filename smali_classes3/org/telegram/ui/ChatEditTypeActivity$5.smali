.class Lorg/telegram/ui/ChatEditTypeActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkActionView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic editLink()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/xg;->a(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method

.method public final synthetic removeLink()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/xg;->b(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method

.method public revokeLink()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$900(Lorg/telegram/ui/ChatEditTypeActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showUsersForPermanentLink()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1100(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 14
    .line 15
    invoke-static {v4}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1200(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 20
    .line 21
    iget-object v5, v6, Lorg/telegram/ui/ChatEditTypeActivity;->usersMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v6}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1300(Lorg/telegram/ui/ChatEditTypeActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v9, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 28
    .line 29
    invoke-static {v9}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1002(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1000(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
