.class public final synthetic Lorg/telegram/ui/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lq0/s;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ed;->a:Lorg/telegram/ui/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ed;->a:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ContactsActivity;->p(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ed;->a:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ContactsActivity;->k(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ed;->a:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ContactsActivity;->g(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ed;->a:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->d(Lorg/telegram/ui/ContactsActivity;)V

    return-void
.end method
