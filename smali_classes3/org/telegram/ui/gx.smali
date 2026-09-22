.class public final synthetic Lorg/telegram/ui/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProxyListActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProxyListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/gx;->a:Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/gx;->a:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->f(Lorg/telegram/ui/ProxyListActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/gx;->a:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->h(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
