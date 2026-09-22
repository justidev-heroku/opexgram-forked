.class public Lorg/telegram/messenger/FileLoadOperation$Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field private end:J

.field private start:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    .line 4
    iput-wide p3, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    return-void
.end method

.method public synthetic constructor <init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJ)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lorg/telegram/messenger/FileLoadOperation$Range;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/FileLoadOperation$Range;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Range{start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
