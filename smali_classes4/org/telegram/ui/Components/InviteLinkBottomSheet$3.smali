.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;->val$layoutManager:Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 7
    .line 8
    iget-boolean p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->hasMore:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->usersLoading:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;->val$layoutManager:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 23
    .line 24
    iget p3, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 25
    .line 26
    sub-int/2addr p3, p1

    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-ge p3, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadUsers()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
