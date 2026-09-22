.class Lorg/telegram/messenger/SegmentTree$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SegmentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field from:I

.field max:J

.field min:J

.field pendingVal:Ljava/lang/Integer;

.field sum:J

.field to:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
