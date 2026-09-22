.class public final synthetic Lorg/telegram/ui/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/SaveToGallerySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/fy;->a:Lorg/telegram/ui/SaveToGallerySettingsActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/fy;->a:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->i(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/fy;->a:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->c(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;IFF)Z

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
