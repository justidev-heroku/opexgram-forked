.class public Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetDataSource"
.end annotation


# instance fields
.field private final byteOffset:J

.field private final upstream:Lb2/h;


# direct methods
.method public constructor <init>(Lb2/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lb2/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->byteOffset:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addTransferListener(Lb2/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lb2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/h;->addTransferListener(Lb2/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lb2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lb2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/h;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lb2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/h;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public open(Lb2/o;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb2/o;->a()Lb2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lb2/o;->e:J

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->byteOffset:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lb2/n;->b:J

    .line 11
    .line 12
    invoke-virtual {v0}, Lb2/n;->d()Lb2/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lb2/h;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lb2/h;->open(Lb2/o;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$OffsetDataSource;->upstream:Lb2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw1/i;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
