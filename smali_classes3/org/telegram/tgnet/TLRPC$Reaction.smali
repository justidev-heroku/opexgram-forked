.class public abstract Lorg/telegram/tgnet/TLRPC$Reaction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Reaction"
.end annotation


# instance fields
.field public tag_long_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Reaction;
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 30
    .line 31
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x76ca038d -> :sswitch_3
        0x1b2286b8 -> :sswitch_2
        0x523da4eb -> :sswitch_1
        0x79f5d419 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Lorg/telegram/tgnet/TLRPC$Reaction;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 47
    .line 48
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 49
    .line 50
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 51
    .line 52
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 53
    .line 54
    cmp-long p1, v3, v5

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v0
.end method
