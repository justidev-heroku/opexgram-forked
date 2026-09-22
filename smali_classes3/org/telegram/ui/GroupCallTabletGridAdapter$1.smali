.class Lorg/telegram/ui/GroupCallTabletGridAdapter$1;
.super Lorg/telegram/ui/Components/voip/GroupCallGridCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallTabletGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallTabletGridAdapter;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->access$000(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->access$100(Lorg/telegram/ui/GroupCallTabletGridAdapter;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->access$100(Lorg/telegram/ui/GroupCallTabletGridAdapter;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
