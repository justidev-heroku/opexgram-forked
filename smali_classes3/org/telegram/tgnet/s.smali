.class public final synthetic Lorg/telegram/tgnet/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/Vector$TLDeserializer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/tgnet/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/Vector$Int;->TLDeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/Vector$Int;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebPageAttribute;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EncryptedMessage;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Update;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Update;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_themeSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_themeSettings;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$SecureFile;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureFile;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
