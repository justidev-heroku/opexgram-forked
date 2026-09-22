.class public final synthetic Lorg/telegram/messenger/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$updates_ChannelDifference;Lorg/telegram/tgnet/TLRPC$Chat;Lz/f;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/mc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/mc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/mc;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/mc;->c:J

    iput-object p5, p0, Lorg/telegram/messenger/mc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/mc;->l:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/mc;->n:Ljava/lang/Object;

    iput p8, p0, Lorg/telegram/messenger/mc;->d:I

    iput-wide p9, p0, Lorg/telegram/messenger/mc;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;[ZLorg/telegram/messenger/MessagesStorage;J[Ljava/lang/Runnable;JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/mc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/mc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/mc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/mc;->h:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/messenger/mc;->c:J

    iput-object p6, p0, Lorg/telegram/messenger/mc;->l:Ljava/lang/Object;

    iput-wide p7, p0, Lorg/telegram/messenger/mc;->e:J

    iput p9, p0, Lorg/telegram/messenger/mc;->d:I

    iput-object p10, p0, Lorg/telegram/messenger/mc;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;JJI[II)V
    .locals 0

    .line 3
    iput p11, p0, Lorg/telegram/messenger/mc;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/mc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/mc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/mc;->h:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/mc;->l:Ljava/lang/Object;

    iput-wide p5, p0, Lorg/telegram/messenger/mc;->c:J

    iput-wide p7, p0, Lorg/telegram/messenger/mc;->e:J

    iput p9, p0, Lorg/telegram/messenger/mc;->d:I

    iput-object p10, p0, Lorg/telegram/messenger/mc;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/mc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/mc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/WearReplyReceiver;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/AccountInstance;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->n:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, [I

    iget-wide v5, p0, Lorg/telegram/messenger/mc;->c:J

    iget-wide v7, p0, Lorg/telegram/messenger/mc;->e:J

    iget v9, p0, Lorg/telegram/messenger/mc;->d:I

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/WearReplyReceiver;->b(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JJI[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/mc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/WearReplyReceiver;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/AccountInstance;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->n:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, [I

    iget-wide v5, p0, Lorg/telegram/messenger/mc;->c:J

    iget-wide v7, p0, Lorg/telegram/messenger/mc;->e:J

    iget v9, p0, Lorg/telegram/messenger/mc;->d:I

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/WearReplyReceiver;->c(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JJI[I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/mc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lz/f;

    iget v8, p0, Lorg/telegram/messenger/mc;->d:I

    iget-wide v9, p0, Lorg/telegram/messenger/mc;->e:J

    iget-wide v3, p0, Lorg/telegram/messenger/mc;->c:J

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->z7(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$updates_ChannelDifference;Lorg/telegram/tgnet/TLRPC$Chat;Lz/f;IJ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/mc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Lorg/telegram/messenger/mc;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/mc;->n:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    iget-wide v4, p0, Lorg/telegram/messenger/mc;->c:J

    iget-wide v7, p0, Lorg/telegram/messenger/mc;->e:J

    iget v9, p0, Lorg/telegram/messenger/mc;->d:I

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->S(Lorg/telegram/messenger/MessagesController;[ZLorg/telegram/messenger/MessagesStorage;J[Ljava/lang/Runnable;JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
