.class public final synthetic Lorg/telegram/ui/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/v7;->a:I

    iput-object p5, p0, Lorg/telegram/ui/v7;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p3, p0, Lorg/telegram/ui/v7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/v7;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lorg/telegram/ui/v7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/v7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/v7;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/v7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/v7;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/v7;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Bool;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/OAuthSheet;->b(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/v7;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/v7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, p0, Lorg/telegram/ui/v7;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/v7;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->j6(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/v7;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/v7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, p0, Lorg/telegram/ui/v7;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/v7;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->U1(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
