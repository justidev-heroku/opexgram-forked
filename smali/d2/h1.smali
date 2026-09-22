.class public final Ld2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/y0;


# instance fields
.field public final a:Lp2/b0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lp2/i0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/b0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp2/b0;-><init>(Lp2/i0;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/h1;->a:Lp2/b0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld2/h1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld2/h1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lw1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/h1;->a:Lp2/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/b0;->o:Lp2/z;

    .line 4
    .line 5
    return-object v0
.end method
