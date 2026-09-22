.class public Lorg/telegram/ui/Stars/StarsController$MessageId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageId"
.end annotation


# instance fields
.field public did:J

.field public mid:I


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    .line 7
    .line 8
    return-void
.end method

.method public static from(JI)Lorg/telegram/ui/Stars/StarsController$MessageId;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$MessageId;-><init>(JI)V

    return-object v0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarsController$MessageId;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v1

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    invoke-direct {v0, v1, v2, p0}, Lorg/telegram/ui/Stars/StarsController$MessageId;-><init>(JI)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$MessageId;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/telegram/ui/Stars/StarsController$MessageId;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 7
    .line 8
    iget-wide v2, p1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 9
    .line 10
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

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
