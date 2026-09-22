.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/common/api/internal/v;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lh4/s1;

.field public e:Lw1/t0;

.field public f:Z

.field public g:Lw1/t0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/v;Lh4/s1;Lw1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/e;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/e;->d:Lh4/s1;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/e;->e:Lw1/t0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh4/e;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    sget-object p1, Lw1/t0;->b:Lw1/t0;

    .line 20
    .line 21
    iput-object p1, p0, Lh4/e;->g:Lw1/t0;

    .line 22
    .line 23
    return-void
.end method
