.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx2/a;->c:I

    .line 7
    .line 8
    iput p3, p0, Lx2/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lx4/f;
    .locals 2

    .line 1
    new-instance v0, Lx4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx2/a;->b:I

    .line 7
    .line 8
    iput v1, v0, Lx4/f;->a:I

    .line 9
    .line 10
    iget v1, p0, Lx2/a;->c:I

    .line 11
    .line 12
    iput v1, v0, Lx4/f;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lx2/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lx4/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
