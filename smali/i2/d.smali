.class public final Li2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/l;


# instance fields
.field public final a:Li2/j;

.field public b:Li2/g;

.field public c:Z

.field public final synthetic d:Li2/e;


# direct methods
.method public constructor <init>(Li2/e;Li2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/d;->d:Li2/e;

    .line 5
    .line 6
    iput-object p2, p0, Li2/d;->a:Li2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/d;->d:Li2/e;

    .line 2
    .line 3
    iget-object v0, v0, Li2/e;->D:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhf/w;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
