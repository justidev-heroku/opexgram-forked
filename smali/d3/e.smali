.class public final Ld3/e;
.super Lcom/google/android/gms/common/api/q;
.source "SourceFile"


# instance fields
.field public final b:Lz1/u;

.field public final c:Lz1/u;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lx2/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/q;-><init>(Lx2/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz1/u;

    .line 5
    .line 6
    sget-object v0, La2/t;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lz1/u;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld3/e;->b:Lz1/u;

    .line 12
    .line 13
    new-instance p1, Lz1/u;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lz1/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld3/e;->c:Lz1/u;

    .line 20
    .line 21
    return-void
.end method
