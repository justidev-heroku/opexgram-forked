.class public final Lkd/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Led/l;


# instance fields
.field public final synthetic b:Lkd/e;

.field public final synthetic c:Le9/s;


# direct methods
.method public constructor <init>(Lkd/e;Le9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/d;->b:Lkd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/d;->c:Le9/s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkd/d;->b:Lkd/e;

    .line 4
    .line 5
    iget-object p1, p1, Lkd/e;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lkd/d;->c:Le9/s;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Luc/i;->a:Luc/i;

    .line 13
    .line 14
    return-object p1
.end method
