.class public Lorg/telegram/tgnet/TLObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_0:I = 0x1

.field public static final FLAG_1:I = 0x2

.field public static final FLAG_10:I = 0x400

.field public static final FLAG_11:I = 0x800

.field public static final FLAG_12:I = 0x1000

.field public static final FLAG_13:I = 0x2000

.field public static final FLAG_14:I = 0x4000

.field public static final FLAG_15:I = 0x8000

.field public static final FLAG_16:I = 0x10000

.field public static final FLAG_17:I = 0x20000

.field public static final FLAG_18:I = 0x40000

.field public static final FLAG_19:I = 0x80000

.field public static final FLAG_2:I = 0x4

.field public static final FLAG_20:I = 0x100000

.field public static final FLAG_21:I = 0x200000

.field public static final FLAG_22:I = 0x400000

.field public static final FLAG_23:I = 0x800000

.field public static final FLAG_24:I = 0x1000000

.field public static final FLAG_25:I = 0x2000000

.field public static final FLAG_26:I = 0x4000000

.field public static final FLAG_27:I = 0x8000000

.field public static final FLAG_28:I = 0x10000000

.field public static final FLAG_29:I = 0x20000000

.field public static final FLAG_3:I = 0x8

.field public static final FLAG_30:I = 0x40000000

.field public static final FLAG_31:I = -0x80000000

.field public static final FLAG_4:I = 0x10

.field public static final FLAG_5:I = 0x20

.field public static final FLAG_6:I = 0x40

.field public static final FLAG_7:I = 0x80

.field public static final FLAG_8:I = 0x100

.field public static final FLAG_9:I = 0x200

.field private static final sizeCalculator:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/telegram/tgnet/NativeByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public disableFree:Z

.field public networkType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLObject$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLObject$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/tgnet/TLObject;->sizeCalculator:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 6
    .line 7
    return-void
.end method

.method public static TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/TLObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "IZ)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0, p3, p4}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p2, p4}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static deepCopy(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/Vector$TLDeserializer;)Lorg/telegram/tgnet/TLObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/TLObject;",
            ">(TT;",
            "Lorg/telegram/tgnet/Vector$TLDeserializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/telegram/tgnet/SerializedData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, p0, v1, v0}, Lorg/telegram/tgnet/Vector$TLDeserializer;->deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static hasFlag(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt7/h6;->a(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setFlag(IIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt7/h6;->b(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public freeResources()V
    .locals 0

    return-void
.end method

.method public getObjectSize()I
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/tgnet/TLObject;->sizeCalculator:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/tgnet/OutputSerializedData;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    return-void
.end method
