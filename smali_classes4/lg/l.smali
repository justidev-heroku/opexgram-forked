.class public final synthetic Llg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Llg/l;->a:I

    iput-object p1, p0, Llg/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/l;->d:Ljava/lang/Object;

    iput-wide p3, p0, Llg/l;->b:J

    iput-object p5, p0, Llg/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLjava/lang/Object;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 2
    iput p6, p0, Llg/l;->a:I

    iput-object p1, p0, Llg/l;->c:Ljava/lang/Object;

    iput-wide p2, p0, Llg/l;->b:J

    iput-object p4, p0, Llg/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Llg/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;JI)V
    .locals 0

    .line 3
    iput p6, p0, Llg/l;->a:I

    iput-object p1, p0, Llg/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/l;->e:Ljava/lang/Object;

    iput-wide p4, p0, Llg/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Llg/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/l;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TopicsController;

    iget-object v0, p0, Llg/l;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Llg/l;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-wide v3, p0, Llg/l;->b:J

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TopicsController;->E(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/l;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Llg/l;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p1, p0, Llg/l;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

    iget-wide v9, p0, Llg/l;->b:J

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->f0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/l;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Llg/l;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;

    iget-object p1, p0, Llg/l;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;

    iget-wide v7, p0, Llg/l;->b:J

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->p4(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/l;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Llg/l;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, [I

    iget-object p1, p0, Llg/l;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v7, p0, Llg/l;->b:J

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->D0(Lorg/telegram/messenger/MessagesController;J[ILorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/l;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Stars/StarsController;

    iget-object p1, p0, Llg/l;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    iget-object p1, p0, Llg/l;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/Runnable;

    iget-wide v8, p0, Llg/l;->b:J

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Stars/StarsController;->v1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/l;->c:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object p2, p0, Llg/l;->d:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    iget-object p2, p0, Llg/l;->e:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    iget-wide v6, p0, Llg/l;->b:J

    move-object v9, v11

    move-object v10, v12

    move-object v12, p1

    move-object v11, p2

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Stars/StarGiftSheet;->m0(JLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void

    :pswitch_5
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/l;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Stars/BotStarsController;

    iget-object p1, p0, Llg/l;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Llg/l;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v8, p0, Llg/l;->b:J

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Stars/BotStarsController;->i(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
