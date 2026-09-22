.class public final synthetic Lorg/telegram/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lorg/telegram/ui/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/c0;->b:I

    iput-object p2, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lorg/telegram/ui/c0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/VoIPFragment;->C(Lorg/telegram/ui/VoIPFragment;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/SessionsActivity;->f(Lorg/telegram/ui/SessionsActivity;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->q(Lorg/telegram/ui/ProfileActivity;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->J(Lorg/telegram/ui/PhotoViewer;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v1, v0}, Lorg/telegram/ui/OAuthSheet;->m(ILorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsSettingsActivity;->f(Lorg/telegram/ui/NotificationsSettingsActivity;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->G(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->t(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/LocationActivity;->g(Lorg/telegram/ui/LocationActivity;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateActivity;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->h(Lorg/telegram/ui/GroupCreateActivity;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->C(Lorg/telegram/ui/GroupCallActivity;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->d(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v1, v0}, Lorg/telegram/ui/ArticleViewer;->c(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->a(Lorg/telegram/ui/QrActivity$ThemeListViewController;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->c(Lorg/telegram/ui/ProfileActivity$ListAdapter$9;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PeerColorActivity$Page$4;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity$Page$4;->c(Lorg/telegram/ui/PeerColorActivity$Page$4;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$6;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity$6;->b(Lorg/telegram/ui/GroupCallActivity$6;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->a0(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$135;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$135;->a(Lorg/telegram/ui/ChatActivity$135;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$134;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$134;->a(Lorg/telegram/ui/ChatActivity$134;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$133;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$133;->a(Lorg/telegram/ui/ChatActivity$133;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$132;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$132;->a(Lorg/telegram/ui/ChatActivity$132;I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$131;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$131;->a(Lorg/telegram/ui/ChatActivity$131;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$12;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$12;->a(Lorg/telegram/ui/ChatActivity$12;I)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->a(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/c0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;

    iget v1, p0, Lorg/telegram/ui/c0;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;->a(Lorg/telegram/ui/AutoDeleteMessagesActivity$3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
