.class public final synthetic Lorg/telegram/ui/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/StarRatingView$Delegate;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lq0/s;
.implements Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;
.implements Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;
.implements Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/qv;->a:I

    iput-object p1, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p3, p1, p2}, Lorg/telegram/ui/ProfileActivity;->E(Lorg/telegram/ui/ProfileActivity;IFF)V

    return-void
.end method

.method public didSelectUsers(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->d0(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity;->n2(Lorg/telegram/ui/ProfileActivity;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public synthetic needAddBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/pi;->a(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->j2(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/qv;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->i0(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->o(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->e1(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->Q1(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public run(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->X0(Lorg/telegram/ui/ProfileActivity;Z)V

    return-void
.end method

.method public run()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B0(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v0

    return v0
.end method
