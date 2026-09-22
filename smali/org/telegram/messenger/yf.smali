.class public final synthetic Lorg/telegram/messenger/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$InputPeer;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/yf;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/yf;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/yf;->c:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-wide p3, p0, Lorg/telegram/messenger/yf;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/yf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/yf;->c:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v1, p0, Lorg/telegram/messenger/yf;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/yf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->J(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$InputPeer;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/yf;->c:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v1, p0, Lorg/telegram/messenger/yf;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/yf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->c(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$InputPeer;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
