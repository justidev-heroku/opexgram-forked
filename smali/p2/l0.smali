.class public final synthetic Lp2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:La9/l0;

.field public final synthetic b:Lp2/u;

.field public final synthetic c:Lp2/c0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(La9/l0;Lp2/u;Lp2/c0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/l0;->a:La9/l0;

    iput-object p2, p0, Lp2/l0;->b:Lp2/u;

    iput-object p3, p0, Lp2/l0;->c:Lp2/c0;

    iput-object p4, p0, Lp2/l0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lp2/l0;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp2/n0;

    .line 3
    .line 4
    iget-object p1, p0, Lp2/l0;->a:La9/l0;

    .line 5
    .line 6
    iget v1, p1, La9/l0;->b:I

    .line 7
    .line 8
    iget-object p1, p1, La9/l0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lp2/g0;

    .line 12
    .line 13
    iget-object v3, p0, Lp2/l0;->b:Lp2/u;

    .line 14
    .line 15
    iget-object v4, p0, Lp2/l0;->c:Lp2/c0;

    .line 16
    .line 17
    iget-object v5, p0, Lp2/l0;->d:Ljava/io/IOException;

    .line 18
    .line 19
    iget-boolean v6, p0, Lp2/l0;->e:Z

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lp2/n0;->i(ILp2/g0;Lp2/u;Lp2/c0;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
