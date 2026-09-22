.class public final Lbb/c;
.super Lcom/google/android/gms/common/api/q;
.source "SourceFile"


# instance fields
.field public final b:Lqa/g;


# direct methods
.method public constructor <init>(Lqa/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbb/c;->b:Lqa/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lab/e;

    .line 2
    .line 3
    new-instance v0, Lbb/f;

    .line 4
    .line 5
    invoke-static {}, Lw7/yf;->b()Lw7/wf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbb/c;->b:Lqa/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqa/g;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ls7/a9;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, v3, v5}, Ls7/a9;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1, v4}, Lbb/f;-><init>(Lqa/g;Lab/e;Lw7/wf;Ls7/a9;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
