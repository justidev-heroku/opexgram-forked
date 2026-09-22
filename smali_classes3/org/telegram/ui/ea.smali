.class public final synthetic Lorg/telegram/ui/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/ea;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/ea;->b:J

    iput-object p4, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/ea;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/ea;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ea;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v2, p0, Lorg/telegram/ui/ea;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/PollItemMenu;->n(Lorg/telegram/ui/PollItemMenu;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/ui/ea;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LocationActivity;->j(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLObject;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ok;

    iget-wide v2, p0, Lorg/telegram/ui/ea;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/LaunchActivity;->c2(Lorg/telegram/ui/LaunchActivity;JLorg/telegram/ui/ok;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, p0, Lorg/telegram/ui/ea;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/LaunchActivity;->C(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-wide v2, p0, Lorg/telegram/ui/ea;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LaunchActivity;->l1(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Long;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    iget-wide v2, p0, Lorg/telegram/ui/ea;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/GroupCallActivity;->T0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Updates;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    check-cast v1, Llg/m3;

    iget-wide v2, p0, Lorg/telegram/ui/ea;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/DialogsActivity;->b1(Lorg/telegram/ui/DialogsActivity;JLlg/m3;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity;

    iget-object v1, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, p0, Lorg/telegram/ui/ea;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatUsersActivity;->o(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-wide v2, p0, Lorg/telegram/ui/ea;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/ChatActivity;->k4(Lorg/telegram/ui/ChatActivity;JLorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/ea;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/ea;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/ui/ea;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->d(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Ljava/util/ArrayList;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
