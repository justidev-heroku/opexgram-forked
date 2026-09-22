.class public Lorg/telegram/tgnet/Vector;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/tgnet/Vector$TLDeserializer;,
        Lorg/telegram/tgnet/Vector$Int;,
        Lorg/telegram/tgnet/Vector$Long;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/telegram/tgnet/TLObject;",
        ">",
        "Lorg/telegram/tgnet/TLObject;"
    }
.end annotation


# static fields
.field public static final constructor:I = 0x1cb5c415


# instance fields
.field private final itemDeserializer:Lorg/telegram/tgnet/Vector$TLDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/tgnet/Vector$TLDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/Vector$TLDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/Vector$TLDeserializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/tgnet/Vector;->itemDeserializer:Lorg/telegram/tgnet/Vector$TLDeserializer;

    .line 12
    .line 13
    return-void
.end method

.method public static TLDeserialize(Lorg/telegram/tgnet/InputSerializedData;IZLorg/telegram/tgnet/Vector$TLDeserializer;)Lorg/telegram/tgnet/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/TLObject;",
            ">(",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "IZ",
            "Lorg/telegram/tgnet/Vector$TLDeserializer<",
            "TT;>;)",
            "Lorg/telegram/tgnet/Vector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x1cb5c415

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p3, "Vector"

    .line 7
    .line 8
    invoke-static {p0, p3, p1, p2}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/Vector;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lorg/telegram/tgnet/Vector;-><init>(Lorg/telegram/tgnet/Vector$TLDeserializer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/Vector;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static TLDeserializeInt(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "IZ)",
            "Lorg/telegram/tgnet/Vector<",
            "Lorg/telegram/tgnet/Vector$Int;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x1cb5c415

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "StarGift"

    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/Vector;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/s;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/telegram/tgnet/Vector;-><init>(Lorg/telegram/tgnet/Vector$TLDeserializer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/Vector;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static TLDeserializeLong(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "IZ)",
            "Lorg/telegram/tgnet/Vector<",
            "Lorg/telegram/tgnet/Vector$Int;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x1cb5c415

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Vector"

    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/Vector;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/s;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/telegram/tgnet/Vector;-><init>(Lorg/telegram/tgnet/Vector$TLDeserializer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/Vector;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private static deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/messenger/Utilities$CallbackReturn;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Boolean;",
            "TT;>;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    if-eq v0, v1, :cond_0

    .line 2
    const-string p1, "Vector"

    invoke-static {p0, p1, v0, p2}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v1

    .line 5
    invoke-interface {p0}, Lorg/telegram/tgnet/InputSerializedData;->remaining()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/Vector;->validateSize(III)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    const-string p1, "VectorWrongSize"

    invoke-static {p0, p1, v0, p2}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/TLObject;",
            ">(",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "Lorg/telegram/tgnet/Vector$TLDeserializer<",
            "TT;>;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-interface {p0, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    if-eq v0, v1, :cond_0

    .line 11
    const-string p1, "Vector"

    invoke-static {p0, p1, v0, p2}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v1

    const/4 v2, 0x4

    .line 14
    invoke-interface {p0}, Lorg/telegram/tgnet/InputSerializedData;->remaining()I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/tgnet/Vector;->validateSize(III)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    const-string p1, "VectorWrongSize"

    invoke-static {p0, p1, v0, p2}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    invoke-interface {p0, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-interface {p1, p0, v3, p2}, Lorg/telegram/tgnet/Vector$TLDeserializer;->deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static deserializeByteArray(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "Z)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/t;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lorg/telegram/tgnet/t;-><init>(ILorg/telegram/tgnet/InputSerializedData;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/messenger/Utilities$CallbackReturn;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static deserializeInt(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/t;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lorg/telegram/tgnet/t;-><init>(ILorg/telegram/tgnet/InputSerializedData;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/messenger/Utilities$CallbackReturn;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lorg/telegram/tgnet/t;-><init>(ILorg/telegram/tgnet/InputSerializedData;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/messenger/Utilities$CallbackReturn;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static deserializeString(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/t;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lorg/telegram/tgnet/t;-><init>(ILorg/telegram/tgnet/InputSerializedData;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/messenger/Utilities$CallbackReturn;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/TLObject;",
            ">(",
            "Lorg/telegram/tgnet/OutputSerializedData;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0x1cb5c415

    .line 1
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v1, p0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static serialize(Lorg/telegram/tgnet/OutputSerializedData;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/telegram/tgnet/OutputSerializedData;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0x1cb5c415

    .line 5
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static serializeByteArray(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/OutputSerializedData;",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/u;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/tgnet/u;-><init>(Lorg/telegram/tgnet/OutputSerializedData;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static serializeInt(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/OutputSerializedData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/u;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/tgnet/u;-><init>(Lorg/telegram/tgnet/OutputSerializedData;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/OutputSerializedData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/tgnet/u;-><init>(Lorg/telegram/tgnet/OutputSerializedData;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static serializeString(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/OutputSerializedData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/u;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/tgnet/u;-><init>(Lorg/telegram/tgnet/OutputSerializedData;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static validateSize(III)Z
    .locals 2

    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    int-to-long p0, p2

    cmp-long p2, v0, p0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/tgnet/Vector;->itemDeserializer:Lorg/telegram/tgnet/Vector$TLDeserializer;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {v3, p1, v4, p2}, Lorg/telegram/tgnet/Vector$TLDeserializer;->deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toIntArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 22
    .line 23
    instance-of v5, v4, Lorg/telegram/tgnet/Vector$Int;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Lorg/telegram/tgnet/Vector$Int;

    .line 28
    .line 29
    iget v4, v4, Lorg/telegram/tgnet/Vector$Int;->value:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method
