.class public final synthetic Lorg/telegram/ui/Components/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GenericProvider;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/FilterTabsView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ge;->a:Lorg/telegram/ui/Components/FilterTabsView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ge;->a:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/FilterTabsView;->b(Lorg/telegram/ui/Components/FilterTabsView;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ge;->a:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/FilterTabsView;->a(Lorg/telegram/ui/Components/FilterTabsView;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ge;->a:Lorg/telegram/ui/Components/FilterTabsView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FilterTabsView;->c(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
