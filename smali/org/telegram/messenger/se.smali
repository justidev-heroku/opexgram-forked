.class public final synthetic Lorg/telegram/messenger/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/se;->a:I

    iput-object p4, p0, Lorg/telegram/messenger/se;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p5, p0, Lorg/telegram/messenger/se;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iput-wide p2, p0, Lorg/telegram/messenger/se;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/se;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/se;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v1, p0, Lorg/telegram/messenger/se;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/se;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->R(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$Message;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/se;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v1, p0, Lorg/telegram/messenger/se;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/se;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->e3(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$Message;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
