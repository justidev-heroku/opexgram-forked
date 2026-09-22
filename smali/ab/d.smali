.class public final Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


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
    iput-boolean v0, p0, Lab/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lab/d;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lab/d;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lf2/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lab/d;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lab/d;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lf2/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lf2/f;-><init>(Lab/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
