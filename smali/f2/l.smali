.class public final synthetic Lf2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lf2/l;->a:I

    iput-object p1, p0, Lf2/l;->e:Ljava/lang/Object;

    iput p2, p0, Lf2/l;->b:I

    iput-wide p3, p0, Lf2/l;->c:J

    iput-wide p5, p0, Lf2/l;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf2/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt2/b;

    .line 9
    .line 10
    iget-object v0, v1, Lt2/b;->b:Le2/f;

    .line 11
    .line 12
    iget-object v1, v0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La9/j0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La9/j0;

    .line 29
    .line 30
    invoke-static {v1}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp2/g0;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Le2/f;->m(Lp2/g0;)Le2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, Ldc/k0;

    .line 41
    .line 42
    iget v4, p0, Lf2/l;->b:I

    .line 43
    .line 44
    iget-wide v5, p0, Lf2/l;->c:J

    .line 45
    .line 46
    iget-wide v7, p0, Lf2/l;->d:J

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Ldc/k0;-><init>(Le2/a;IJJ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3ee

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v1, Li4/y;

    .line 58
    .line 59
    iget-object v0, v1, Li4/y;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lf2/n;

    .line 62
    .line 63
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v0, Ld2/e0;

    .line 66
    .line 67
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 68
    .line 69
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Le2/c;

    .line 76
    .line 77
    iget v3, p0, Lf2/l;->b:I

    .line 78
    .line 79
    iget-wide v4, p0, Lf2/l;->c:J

    .line 80
    .line 81
    iget-wide v6, p0, Lf2/l;->d:J

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Le2/c;-><init>(Le2/a;IJJ)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x3f3

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
