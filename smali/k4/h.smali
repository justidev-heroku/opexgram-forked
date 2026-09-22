.class public final Lk4/h;
.super Lk4/q;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk4/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/h;->b:Lk4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lk4/h;->b:Lk4/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1, v0}, Lk4/g;->q(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lk4/h;->b:Lk4/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1, v0}, Lk4/g;->r(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
