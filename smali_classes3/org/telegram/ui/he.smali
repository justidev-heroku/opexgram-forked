.class public final synthetic Lorg/telegram/ui/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/FilteredSearchView$Delegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lq0/s;
.implements Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/he;->a:I

    iput-object p1, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->Y1(Lorg/telegram/ui/DialogsActivity;II)V

    return-void
.end method

.method public b(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity;->K2(Lorg/telegram/ui/DialogsActivity;ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/he;->a:I

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->x2(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/he;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->e(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->K1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->l2(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->l(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/he;->a:I

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/he;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity;->o1(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;IFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity;->y1(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;IFF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity;->L0(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;IFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/DialogsActivity;->U1(ILandroid/view/View;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public onScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/he;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->P0(Lorg/telegram/ui/DialogsActivity;)V

    return-void
.end method
