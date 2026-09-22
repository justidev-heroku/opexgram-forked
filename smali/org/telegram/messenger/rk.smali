.class public final synthetic Lorg/telegram/messenger/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BaseController;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/rk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    iput-wide p2, p0, Lorg/telegram/messenger/rk;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/rk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/rk;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/rk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v3, p0, Lorg/telegram/messenger/rk;->c:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->w5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Dialog;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;

    iget-wide v6, p0, Lorg/telegram/messenger/rk;->c:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessagesController;->T7(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_channel;

    iget-wide v6, p0, Lorg/telegram/messenger/rk;->c:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessagesController;->T3(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_channel;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;

    iget-wide v6, p0, Lorg/telegram/messenger/rk;->c:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessagesController;->Y0(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Runnable;

    iget-wide v6, p0, Lorg/telegram/messenger/rk;->c:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessagesController;->J5(Lorg/telegram/messenger/MessagesController;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v7, p0, Lorg/telegram/messenger/rk;->c:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessagesController;->E6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$InputPeer;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesViews;

    iget-wide v6, p0, Lorg/telegram/messenger/rk;->c:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessagesController;->H8(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_messages_getMessagesViews;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MediaDataController;

    iget-object p1, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    iget-wide v6, p0, Lorg/telegram/messenger/rk;->c:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MediaDataController;->A(Lorg/telegram/messenger/MediaDataController;JLorg/telegram/tgnet/TLRPC$TL_messages_getMessages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/TranslateController;

    iget-object p1, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    iget-wide v5, p0, Lorg/telegram/messenger/rk;->c:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/TranslateController;->R(JLorg/telegram/messenger/TranslateController$PendingPollTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/rk;->b:Lorg/telegram/messenger/BaseController;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/TranslateController;

    iget-object p1, p0, Lorg/telegram/messenger/rk;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;

    iget-wide v5, p0, Lorg/telegram/messenger/rk;->c:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/TranslateController;->t(JLorg/telegram/messenger/TranslateController$PendingRichTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
