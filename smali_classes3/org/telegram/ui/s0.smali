.class public final synthetic Lorg/telegram/ui/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/KeepMediaPopupView$Callback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/CacheControlActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/s0;->a:Lorg/telegram/ui/CacheControlActivity;

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

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s0;->a:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->l(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
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
    iget-object v0, p0, Lorg/telegram/ui/s0;->a:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheControlActivity;->f(Lorg/telegram/ui/CacheControlActivity;Landroid/view/View;IFF)V

    return-void
.end method

.method public onKeepMediaChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s0;->a:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->w(Lorg/telegram/ui/CacheControlActivity;II)V

    return-void
.end method
