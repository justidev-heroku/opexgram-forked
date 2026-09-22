.class public final synthetic Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li4/y;

.field public final synthetic c:Ld2/g;


# direct methods
.method public synthetic constructor <init>(Li4/y;Ld2/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf2/h;->a:I

    iput-object p1, p0, Lf2/h;->b:Li4/y;

    iput-object p2, p0, Lf2/h;->c:Ld2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lf2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h;->b:Li4/y;

    .line 7
    .line 8
    iget-object v1, p0, Lf2/h;->c:Ld2/g;

    .line 9
    .line 10
    iget-object v0, v0, Li4/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf2/n;

    .line 13
    .line 14
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Ld2/e0;

    .line 17
    .line 18
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 19
    .line 20
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Le2/c;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, v2, v1, v4}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3ef

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lf2/h;->b:Li4/y;

    .line 39
    .line 40
    iget-object v1, p0, Lf2/h;->c:Ld2/g;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    monitor-exit v1

    .line 44
    iget-object v0, v0, Li4/y;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lf2/n;

    .line 47
    .line 48
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v0, Ld2/e0;

    .line 51
    .line 52
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 53
    .line 54
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 55
    .line 56
    iget-object v2, v0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp2/g0;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Le2/f;->m(Lp2/g0;)Le2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Le2/c;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-direct {v3, v2, v1, v4}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x3f5

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, v3}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
