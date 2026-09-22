.class public final synthetic Lv2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/c;

.field public final synthetic c:Ld2/g;


# direct methods
.method public synthetic constructor <init>(Lv2/c;Ld2/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv2/c0;->a:I

    iput-object p1, p0, Lv2/c0;->b:Lv2/c;

    iput-object p2, p0, Lv2/c0;->c:Ld2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv2/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/c0;->b:Lv2/c;

    .line 7
    .line 8
    iget-object v1, p0, Lv2/c0;->c:Ld2/g;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv2/d0;

    .line 15
    .line 16
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Ld2/e0;

    .line 19
    .line 20
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 21
    .line 22
    iget-object v2, v0, Ld2/h0;->s:Le2/f;

    .line 23
    .line 24
    iget-object v3, v2, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lp2/g0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Le2/f;->m(Lp2/g0;)Le2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Laf/z0;

    .line 35
    .line 36
    const/16 v5, 0x1c

    .line 37
    .line 38
    invoke-direct {v4, v3, v1, v5}, Laf/z0;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3fc

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v4}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Ld2/h0;->Q:Lw1/p;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lv2/c0;->b:Lv2/c;

    .line 51
    .line 52
    iget-object v1, p0, Lv2/c0;->c:Ld2/g;

    .line 53
    .line 54
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lv2/d0;

    .line 57
    .line 58
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, Ld2/e0;

    .line 61
    .line 62
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 63
    .line 64
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Le2/c;

    .line 71
    .line 72
    const/16 v4, 0x15

    .line 73
    .line 74
    invoke-direct {v3, v2, v1, v4}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x3f7

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, v3}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
