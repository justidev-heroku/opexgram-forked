.class public Lorg/telegram/ui/Components/CacheChart$SegmentSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CacheChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentSize"
.end annotation


# instance fields
.field index:I

.field public selected:Z

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(JZ)Lorg/telegram/ui/Components/CacheChart$SegmentSize;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/CacheChart$SegmentSize;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 7
    .line 8
    iput-boolean p2, v0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    .line 9
    .line 10
    return-object v0
.end method
