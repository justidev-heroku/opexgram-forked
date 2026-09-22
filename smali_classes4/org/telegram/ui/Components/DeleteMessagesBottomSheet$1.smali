.class Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$1;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Ljava/util/ArrayList;[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;JIIZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$1;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m;->onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$1;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->access$200(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
