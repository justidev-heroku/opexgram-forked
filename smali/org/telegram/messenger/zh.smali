.class public final synthetic Lorg/telegram/messenger/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SecretChatHelper;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$EncryptedChat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/zh;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/zh;->b:Lorg/telegram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/telegram/messenger/zh;->c:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/zh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/zh;->b:Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/zh;->c:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->v(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/zh;->b:Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/zh;->c:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->r(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/zh;->b:Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/zh;->c:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->a(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
