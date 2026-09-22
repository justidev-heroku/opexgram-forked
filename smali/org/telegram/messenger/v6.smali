.class public final synthetic Lorg/telegram/messenger/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic d:Lorg/telegram/messenger/MessagesStorage$TopicKey;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/MessagesStorage$TopicKey;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/v6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/v6;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/v6;->d:Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iput-object p3, p0, Lorg/telegram/messenger/v6;->c:Lorg/telegram/tgnet/TLRPC$Message;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/v6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/v6;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/v6;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p3, p0, Lorg/telegram/messenger/v6;->d:Lorg/telegram/messenger/MessagesStorage$TopicKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/v6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/v6;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, p0, Lorg/telegram/messenger/v6;->d:Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-object v2, p0, Lorg/telegram/messenger/v6;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/MediaDataController;->h3(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/MessagesStorage$TopicKey;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/v6;->d:Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-object v1, p0, Lorg/telegram/messenger/v6;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, p0, Lorg/telegram/messenger/v6;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->C0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/MessagesStorage$TopicKey;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
