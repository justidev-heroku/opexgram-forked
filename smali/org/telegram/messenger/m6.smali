.class public final synthetic Lorg/telegram/messenger/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/m6;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/messenger/m6;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/m6;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/m6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->H3(Lorg/telegram/messenger/MessagesStorage;Lz/f;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->s0(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->N2(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->t3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/HashMap;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->t1(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->j4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->G2(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->I0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/MessagesStorage$TopicKey;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/ImageLoader;->i(Lorg/telegram/messenger/ImageLoader;ZLorg/telegram/messenger/ImageReceiver;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/FileLoader;->l(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/m6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$2;

    iget-object v1, p0, Lorg/telegram/messenger/m6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-boolean v2, p0, Lorg/telegram/messenger/m6;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaController$2;->c(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
