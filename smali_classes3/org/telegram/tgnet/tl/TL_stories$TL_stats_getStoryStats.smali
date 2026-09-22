.class public Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_stats_getStoryStats"
.end annotation


# static fields
.field public static final constructor:I = 0x374fef40


# instance fields
.field public dark:Z

.field public flags:I

.field public id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


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


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    const v0, 0x374fef40

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;->dark:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;->flags:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x2

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;->flags:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;->id:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
