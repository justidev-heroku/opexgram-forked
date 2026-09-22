.class public Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist_layer195;
.super Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_dialogFilterChatlist_layer195"
.end annotation


# static fields
.field public static final constructor:I = -0x601d715c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 6
    .line 7
    const/high16 v1, 0x4000000

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->has_my_invites:Z

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->id:I

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 35
    .line 36
    const/high16 v1, 0x2000000

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->emoticon:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 51
    .line 52
    const/high16 v1, 0x8000000

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->color:I

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->pinned_peers:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->include_peers:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x601d715c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 8
    .line 9
    const/high16 v1, 0x4000000

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->has_my_invites:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->id:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 40
    .line 41
    const/high16 v1, 0x2000000

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->emoticon:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 55
    .line 56
    const/high16 v1, 0x8000000

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->color:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->pinned_peers:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->include_peers:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
