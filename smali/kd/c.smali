.class public final synthetic Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/n0;


# instance fields
.field public final synthetic a:Lkd/e;

.field public final synthetic b:Ljd/c2;


# direct methods
.method public synthetic constructor <init>(Lkd/e;Ljd/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/c;->a:Lkd/e;

    iput-object p2, p0, Lkd/c;->b:Ljd/c2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/c;->b:Ljd/c2;

    .line 2
    .line 3
    iget-object v1, p0, Lkd/c;->a:Lkd/e;

    .line 4
    .line 5
    iget-object v1, v1, Lkd/e;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
