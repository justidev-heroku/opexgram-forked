.class public Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lxa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lxa/a;",
        ">;>;",
        "Lxa/b;"
    }
.end annotation


# instance fields
.field public final f:Lf6/c;


# direct methods
.method public constructor <init>(Lqa/e;Ljava/util/concurrent/Executor;Lf6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lqa/e;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;->f:Lf6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()[Lf6/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;->f:Lf6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lf6/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Lqa/j;->a:[Lf6/c;

    .line 13
    .line 14
    return-object v0
.end method
