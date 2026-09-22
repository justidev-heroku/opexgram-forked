.class public final synthetic Lng/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2Return;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/LiveCommentsView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/d;->a:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/d;->a:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LiveCommentsView;->z(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/View;IFF)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p0, Lng/d;->a:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->o(Lorg/telegram/ui/Stories/LiveCommentsView;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
