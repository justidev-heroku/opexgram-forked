.class public final synthetic Lu3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lu3/p;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu3/p;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/o;->a:Lu3/p;

    iput-wide p2, p0, Lu3/o;->b:J

    iput p4, p0, Lu3/o;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu3/a;

    .line 6
    .line 7
    iget-object v2, v0, Lu3/o;->a:Lu3/p;

    .line 8
    .line 9
    iget-object v3, v2, Lu3/p;->h:Lw1/p;

    .line 10
    .line 11
    invoke-static {v3}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lu3/a;->a:La9/j0;

    .line 15
    .line 16
    iget-wide v4, v1, Lu3/a;->c:J

    .line 17
    .line 18
    invoke-static {v3, v4, v5}, Lra/a;->B(La9/j0;J)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v2, Lu3/p;->c:Lz1/u;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v5, v3

    .line 28
    invoke-virtual {v4, v3, v5}, Lz1/u;->H([BI)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, Lu3/p;->a:Lx2/i0;

    .line 32
    .line 33
    array-length v6, v3

    .line 34
    invoke-interface {v5, v6, v4}, Lx2/i0;->a(ILz1/u;)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, v1, Lu3/a;->b:J

    .line 38
    .line 39
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iget-wide v8, v0, Lu3/o;->b:J

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const-wide v10, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v12, v4, v6

    .line 53
    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    iget-object v4, v2, Lu3/p;->h:Lw1/p;

    .line 57
    .line 58
    iget-wide v4, v4, Lw1/p;->w:J

    .line 59
    .line 60
    cmp-long v6, v4, v10

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-static {v4}, Lz1/c;->g(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-wide v11, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v6, v2, Lu3/p;->h:Lw1/p;

    .line 73
    .line 74
    iget-wide v6, v6, Lw1/p;->w:J

    .line 75
    .line 76
    cmp-long v12, v6, v10

    .line 77
    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    add-long/2addr v8, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-long v8, v4, v6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v10, v2, Lu3/p;->a:Lx2/i0;

    .line 86
    .line 87
    iget v2, v0, Lu3/o;->c:I

    .line 88
    .line 89
    or-int/lit8 v13, v2, 0x1

    .line 90
    .line 91
    array-length v14, v3

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-interface/range {v10 .. v16}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
