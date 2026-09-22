.class public final synthetic Lorg/telegram/tgnet/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/InputSerializedData;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/InputSerializedData;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/tgnet/t;->a:I

    iput-object p2, p0, Lorg/telegram/tgnet/t;->b:Lorg/telegram/tgnet/InputSerializedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/t;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/tgnet/t;->b:Lorg/telegram/tgnet/InputSerializedData;

    invoke-interface {v0, p1}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/tgnet/t;->b:Lorg/telegram/tgnet/InputSerializedData;

    invoke-interface {v0, p1}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/tgnet/t;->b:Lorg/telegram/tgnet/InputSerializedData;

    invoke-interface {v0, p1}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/tgnet/t;->b:Lorg/telegram/tgnet/InputSerializedData;

    invoke-interface {v0, p1}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
