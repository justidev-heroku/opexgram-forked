.class public final synthetic Lorg/telegram/tgnet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/TLClassStore$TLObjectFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/tgnet/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShort;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShort;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_null;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_null;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_secret;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer8;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer8;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
