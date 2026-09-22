.class public final synthetic Lorg/telegram/ui/w10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;
.implements Lorg/telegram/messenger/MessagesController$ErrorDelegate;
.implements Lq0/s;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/w10;->a:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w10;->a:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->d(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w10;->a:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicsFragment;->l(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;IFF)Z

    move-result p1

    return p1
.end method

.method public synthetic onLongClickRelease()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/oj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    return-void
.end method

.method public synthetic onMove(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/oj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;FF)V

    return-void
.end method

.method public run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w10;->a:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment;->e(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method

.method public setVisible(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w10;->a:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->c(Lorg/telegram/ui/TopicsFragment;ZZ)V

    return-void
.end method
