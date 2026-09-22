.class public final synthetic Lorg/telegram/ui/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ec;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ec;->b:Lorg/telegram/ui/ChatUsersActivity;

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
    iget v0, p0, Lorg/telegram/ui/ec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ec;->b:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->x(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ec;->b:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->c(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lorg/telegram/ui/ec;->b:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatUsersActivity;->w(Lorg/telegram/ui/ChatUsersActivity;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ec;->b:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->A(Lorg/telegram/ui/ChatUsersActivity;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public run(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ec;->b:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->g(Lorg/telegram/ui/ChatUsersActivity;J)V

    return-void
.end method
