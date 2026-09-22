.class Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;
.super Lorg/telegram/ui/Components/MemberRequestsBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->showBottomSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->access$000(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->access$000(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->isNeedRestoreDialog()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->access$002(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
