.class public abstract Lorg/telegram/messenger/audioinfo/m4a/MP4Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/telegram/messenger/audioinfo/util/PositionInputStream;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private child:Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

.field protected final data:Ljava/io/DataInput;

.field private final input:Lorg/telegram/messenger/audioinfo/util/PositionInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final parent:Lorg/telegram/messenger/audioinfo/m4a/MP4Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/audioinfo/m4a/MP4Box<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/audioinfo/util/PositionInputStream;Lorg/telegram/messenger/audioinfo/m4a/MP4Box;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/telegram/messenger/audioinfo/m4a/MP4Box<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->input:Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->parent:Lorg/telegram/messenger/audioinfo/m4a/MP4Box;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->type:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->child:Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInput()Lorg/telegram/messenger/audioinfo/util/PositionInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->input:Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lorg/telegram/messenger/audioinfo/m4a/MP4Box;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/telegram/messenger/audioinfo/m4a/MP4Box<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->parent:Lorg/telegram/messenger/audioinfo/m4a/MP4Box;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->input:Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->child:Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v2, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 6
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO8859_1"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v3, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    iget-object v4, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->input:Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    const-wide/16 v5, 0x10

    sub-long v7, v0, v5

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;-><init>(Ljava/io/InputStream;JJ)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    iget-object v5, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->input:Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    add-int/lit8 v0, v0, -0x8

    int-to-long v8, v0

    const-wide/16 v6, 0x8

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;-><init>(Ljava/io/InputStream;JJ)V

    move-object v3, v4

    .line 9
    :goto_0
    new-instance v0, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    invoke-direct {v0, v3, p0, v2}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;-><init>(Lorg/telegram/messenger/audioinfo/util/RangeInputStream;Lorg/telegram/messenger/audioinfo/m4a/MP4Box;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->child:Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    return-object v0
.end method

.method public nextChild(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;
    .locals 4

    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "atom type mismatch, expected "

    const-string v3, ", got "

    .line 13
    invoke-static {v2, p1, v3}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
