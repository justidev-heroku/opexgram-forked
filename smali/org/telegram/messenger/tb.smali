.class public final synthetic Lorg/telegram/messenger/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJLorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/tb;->a:I

    iput-object p6, p0, Lorg/telegram/messenger/tb;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/tb;->c:J

    iput-wide p4, p0, Lorg/telegram/messenger/tb;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/tb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, p0, Lorg/telegram/messenger/tb;->c:J

    iget-wide v4, p0, Lorg/telegram/messenger/tb;->d:J

    iget-object v1, p0, Lorg/telegram/messenger/tb;->b:Lorg/telegram/messenger/MessagesController;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->i7(Lorg/telegram/messenger/MessagesController;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v6, p1

    move-object v7, p2

    iget-wide p1, p0, Lorg/telegram/messenger/tb;->c:J

    iget-wide v9, p0, Lorg/telegram/messenger/tb;->d:J

    move-object v11, v6

    iget-object v6, p0, Lorg/telegram/messenger/tb;->b:Lorg/telegram/messenger/MessagesController;

    move-object v12, v7

    move-wide v7, p1

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->u(Lorg/telegram/messenger/MessagesController;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
