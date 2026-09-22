.class Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkActionView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

.field final synthetic val$linkActionView:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ManageLinksActivity$ListAdapter;Lorg/telegram/ui/Components/LinkActionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->val$linkActionView:Lorg/telegram/ui/Components/LinkActionView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1400(Lorg/telegram/ui/ManageLinksActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showUsersForPermanentLink()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->val$linkActionView:Lorg/telegram/ui/Components/LinkActionView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 14
    .line 15
    iget-object v3, v3, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/ManageLinksActivity;->access$1600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 22
    .line 23
    iget-object v4, v4, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/ui/ManageLinksActivity;->access$1700(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 30
    .line 31
    iget-object v5, v5, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/ui/ManageLinksActivity;->access$1800(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 38
    .line 39
    iget-object v6, v6, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 40
    .line 41
    invoke-static {v6}, Lorg/telegram/ui/ManageLinksActivity;->access$1300(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v9, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 46
    .line 47
    iget-object v9, v9, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 48
    .line 49
    invoke-static {v9}, Lorg/telegram/ui/ManageLinksActivity;->access$300(Lorg/telegram/ui/ManageLinksActivity;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/ManageLinksActivity;->access$1502(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1500(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
