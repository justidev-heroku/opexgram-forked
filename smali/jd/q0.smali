.class public final Ljd/q0;
.super Ljd/s0;
.source "SourceFile"


# instance fields
.field public final c:Ljd/l;

.field public final synthetic d:Ljd/u0;


# direct methods
.method public constructor <init>(Ljd/u0;JLjd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/q0;->d:Ljd/u0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljd/s0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ljd/q0;->c:Ljd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/q0;->c:Ljd/l;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/q0;->d:Ljd/u0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljd/l;->C(Ljd/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljd/s0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljd/q0;->c:Ljd/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
