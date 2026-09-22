.class public final synthetic Lorg/telegram/tgnet/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/OutputSerializedData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/OutputSerializedData;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/tgnet/u;->a:I

    iput-object p1, p0, Lorg/telegram/tgnet/u;->b:Lorg/telegram/tgnet/OutputSerializedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/tgnet/u;->b:Lorg/telegram/tgnet/OutputSerializedData;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/tgnet/u;->b:Lorg/telegram/tgnet/OutputSerializedData;

    check-cast p1, [B

    invoke-interface {v0, p1}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/tgnet/u;->b:Lorg/telegram/tgnet/OutputSerializedData;

    invoke-interface {v0, p1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lorg/telegram/tgnet/u;->b:Lorg/telegram/tgnet/OutputSerializedData;

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
