.class public final synthetic Lorg/telegram/tgnet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/Vector$TLDeserializer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_document_layer142;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_document_layer142;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/tgnet/n;->a:I

    iput-object p1, p0, Lorg/telegram/tgnet/n;->b:Lorg/telegram/tgnet/TLRPC$TL_document_layer142;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/tgnet/n;->b:Lorg/telegram/tgnet/TLRPC$TL_document_layer142;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_document_layer142;->c(Lorg/telegram/tgnet/TLRPC$TL_document_layer142;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/tgnet/n;->b:Lorg/telegram/tgnet/TLRPC$TL_document_layer142;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_document_layer142;->d(Lorg/telegram/tgnet/TLRPC$TL_document_layer142;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
