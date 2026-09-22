.class public final synthetic Lorg/telegram/messenger/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/ec;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;->a(Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->j2(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->A2(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_updates;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/NotificationsController$StoryNotification;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->h1(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/NotificationsController$StoryNotification;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->P0(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->n(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->T3(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$ChatParticipants;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Timer$Task;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->q1(Lorg/telegram/messenger/Timer$Task;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->P3(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->t2(Lorg/telegram/messenger/MessagesStorage;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->a3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/HashMap;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->b(Lorg/telegram/messenger/MessagesController$SavedMusicIds;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->y6(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->e1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->n4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lp0/a;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->p(Lp0/a;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_config;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->e8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_config;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->O0(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->p6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->k6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->q1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->h3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->j2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->A6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->p3(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatUserTyping;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->q6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateChatUserTyping;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserTyping;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->t4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateUserTyping;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->Z4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/messenger/ec;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ec;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->q5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
