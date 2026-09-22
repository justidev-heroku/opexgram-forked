.class public final synthetic Lorg/telegram/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/aa;->a:I

    iput-object p1, p0, Lorg/telegram/ui/aa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/aa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/aa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->z(Lorg/telegram/ui/ProfileActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/aa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->O1(Lorg/telegram/ui/PhotoViewer;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/aa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->p(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/aa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->E(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/aa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$15;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment$15;->a(Lorg/telegram/ui/TopicsFragment$15;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/aa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->L(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
