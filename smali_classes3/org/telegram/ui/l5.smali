.class public final synthetic Lorg/telegram/ui/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/ChatGreetingsView$Listener;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lorg/telegram/ui/Components/ReactedUsersListView$OnCustomEmojiSelectedListener;
.implements Lorg/telegram/tgnet/ResultCallback;
.implements Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;
.implements Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;
.implements Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;
.implements Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;
.implements Lorg/telegram/ui/Components/chat/layouts/ButtonOnLongClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;
.implements Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;
.implements Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;
.implements Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;
.implements Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/l5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didAddToContacts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->u1(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public didSelectUsers(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->w6(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public getClipTopBottom([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->O3(Lorg/telegram/ui/ChatActivity;[F)V

    return-void
.end method

.method public synthetic needAddBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/pi;->a(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public onButtonFullyVisible(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/l5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->I4(Lorg/telegram/ui/ChatActivity;Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->S6(Lorg/telegram/ui/ChatActivity;Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->Q3(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/l5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->S1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->u6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->T(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->n4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->l(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->O2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->r5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->A8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->r4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->G5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->i5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->h2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->E2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->a(Lorg/telegram/tgnet/ResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->b(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public onGreetings(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/l5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->G1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->N0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/ChatActivity;->W2(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->w7(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public run(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->s(Lorg/telegram/ui/ChatActivity;Z)V

    return-void
.end method

.method public run()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->T4(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    return v0
.end method

.method public setVisible(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->E5(Lorg/telegram/ui/ChatActivity;ZZ)V

    return-void
.end method

.method public showCustomEmojiAlert(Lorg/telegram/ui/Components/ReactedUsersListView;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/l5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->M7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ReactedUsersListView;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->e0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ReactedUsersListView;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
