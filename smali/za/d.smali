.class public final Lza/d;
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
    iput-object p1, p0, Lza/d;->b:Lqa/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lya/b;

    .line 2
    .line 3
    iget-object v0, p0, Lza/d;->b:Lqa/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa/g;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf6/e;->b:Lf6/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lf6/e;->a(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0xc337960

    .line 19
    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lza/a;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lza/a;-><init>(Landroid/content/Context;Lya/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lub/g0;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lub/g0;-><init>(Landroid/content/Context;Lya/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lu7/ha;->b()Lu7/fa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lza/e;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, v0}, Lza/e;-><init>(Lya/b;Lza/b;Lu7/fa;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
