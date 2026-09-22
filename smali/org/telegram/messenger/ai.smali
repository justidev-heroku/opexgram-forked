.class public final synthetic Lorg/telegram/messenger/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SecretChatHelper;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/ai;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ai;->b:Lorg/telegram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/telegram/messenger/ai;->c:Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ai;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ai;->b:Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/ai;->c:Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->k(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ai;->b:Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/ai;->c:Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->C(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
