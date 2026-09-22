.class public final Lp2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/f0;


# instance fields
.field public final a:Lb2/g;

.field public final b:Llg/l1;

.field public final c:Landroidx/biometric/f;

.field public final d:Lra/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lb2/g;Lx2/m;)V
    .locals 3

    .line 1
    new-instance v0, Llg/l1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroidx/biometric/f;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/biometric/f;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lra/a;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lra/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp2/y0;->a:Lb2/g;

    .line 24
    .line 25
    iput-object v0, p0, Lp2/y0;->b:Llg/l1;

    .line 26
    .line 27
    iput-object p2, p0, Lp2/y0;->c:Landroidx/biometric/f;

    .line 28
    .line 29
    iput-object v1, p0, Lp2/y0;->d:Lra/a;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Lp2/y0;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lw1/h0;)Lp2/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp2/y0;->e(Lw1/h0;)Lp2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Loa/a;)Lp2/f0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Z)Lp2/f0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lp2/f0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lw1/h0;)Lp2/z0;
    .locals 9

    .line 1
    iget-object v0, p1, Lw1/h0;->b:Lw1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp2/z0;

    .line 7
    .line 8
    iget-object v0, p0, Lp2/y0;->c:Landroidx/biometric/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/biometric/f;->p(Lw1/h0;)Li2/m;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, Lp2/y0;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, Lp2/y0;->a:Lb2/g;

    .line 18
    .line 19
    iget-object v4, p0, Lp2/y0;->b:Llg/l1;

    .line 20
    .line 21
    iget-object v6, p0, Lp2/y0;->d:Lra/a;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lp2/z0;-><init>(Lw1/h0;Lb2/g;Llg/l1;Li2/m;Lra/a;ILw1/p;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
