.class Lorg/telegram/messenger/FactCheckController$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FactCheckController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field public final dialogId:J

.field public final hash:J

.field public final messageId:I


# direct methods
.method private constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/messenger/FactCheckController$Key;->dialogId:J

    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/messenger/FactCheckController$Key;->messageId:I

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/telegram/messenger/FactCheckController$Key;->hash:J

    .line 9
    .line 10
    return-void
.end method

.method public static of(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/FactCheckController$Key;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    new-instance v2, Lorg/telegram/messenger/FactCheckController$Key;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 28
    .line 29
    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->hash:J

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/FactCheckController$Key;-><init>(JIJ)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/FactCheckController$Key;->hash:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method
