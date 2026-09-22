.class final Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/HashtagSearchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageCompositeID"
.end annotation


# instance fields
.field final dialog_id:J

.field final id:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;->dialog_id:J

    .line 4
    iput p3, p0, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;->id:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;

    .line 18
    .line 19
    iget-wide v2, p0, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;->dialog_id:J

    .line 20
    .line 21
    iget-wide v4, p1, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;->dialog_id:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;->id:I

    .line 28
    .line 29
    iget p1, p1, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;->id:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;->dialog_id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;->id:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
