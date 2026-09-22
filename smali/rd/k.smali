.class public final Lrd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lrd/i;


# direct methods
.method public constructor <init>(Lrd/j;Landroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/i;

    .line 5
    .line 6
    new-instance v1, Lfa/e;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lfa/e;-><init>(Lrd/k;Lrd/j;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p3, p4}, Lrd/i;-><init>(Lrd/e;Landroid/view/animation/Interpolator;J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrd/k;->a:Lrd/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lrd/k;->a:Lrd/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lrd/i;->l(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/k;->a:Lrd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
