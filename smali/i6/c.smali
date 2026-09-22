.class public final Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;


# instance fields
.field public final synthetic a:Lk8/a;


# direct methods
.method public constructor <init>(Lk8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/c;->a:Lk8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf6/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li6/c;->a:Lk8/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, v1, Li6/g;->M:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Li6/g;->h(Li6/h;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, Li6/g;->E:Li6/m;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Li6/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/common/api/l;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/l;->onConnectionFailed(Lf6/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
