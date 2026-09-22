.class public final synthetic Lorg/telegram/messenger/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$InputChannel;


# direct methods
.method public synthetic constructor <init>(IIJJLorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$InputChannel;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/fg;->a:I

    iput-object p7, p0, Lorg/telegram/messenger/fg;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p3, p0, Lorg/telegram/messenger/fg;->c:J

    iput p1, p0, Lorg/telegram/messenger/fg;->d:I

    iput-wide p5, p0, Lorg/telegram/messenger/fg;->e:J

    iput-object p8, p0, Lorg/telegram/messenger/fg;->f:Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/messenger/fg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Lorg/telegram/messenger/fg;->e:J

    iget-object v7, p0, Lorg/telegram/messenger/fg;->f:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget-object v1, p0, Lorg/telegram/messenger/fg;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v2, p0, Lorg/telegram/messenger/fg;->c:J

    iget v4, p0, Lorg/telegram/messenger/fg;->d:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->X0(Lorg/telegram/messenger/MessagesStorage;JIJLorg/telegram/tgnet/TLRPC$InputChannel;)V

    return-void

    :pswitch_0
    iget-wide v12, p0, Lorg/telegram/messenger/fg;->e:J

    iget-object v14, p0, Lorg/telegram/messenger/fg;->f:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget-object v8, p0, Lorg/telegram/messenger/fg;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v9, p0, Lorg/telegram/messenger/fg;->c:J

    iget v11, p0, Lorg/telegram/messenger/fg;->d:I

    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/MessagesStorage;->h3(Lorg/telegram/messenger/MessagesStorage;JIJLorg/telegram/tgnet/TLRPC$InputChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
