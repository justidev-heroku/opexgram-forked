.class public abstract Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StatsGraph"
.end annotation


# instance fields
.field public rate:F


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;
    .locals 2

    .line 1
    const v0, -0x715b9b4a

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, -0x412367de

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x4a27eb2d    # 2751179.2f

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphAsync;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphAsync;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 36
    .line 37
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 42
    .line 43
    return-object p0
.end method
