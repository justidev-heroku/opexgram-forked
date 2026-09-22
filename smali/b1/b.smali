.class public final synthetic Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/b;->a:I

    iput-object p1, p0, Lb1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvc/c;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "(this Collection)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld1/e;

    .line 23
    .line 24
    check-cast p1, Lv0/d;

    .line 25
    .line 26
    const-string v1, "e"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ld1/e;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v2, Ld1/d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, p1, v3}, Ld1/d;-><init>(Ld1/e;Lv0/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Luc/i;->a:Luc/i;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p1, "executor"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :pswitch_1
    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lc1/e;

    .line 57
    .line 58
    check-cast p1, Lv0/d;

    .line 59
    .line 60
    const-string v1, "e"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v2, Lc1/a;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, p1, v3}, Lc1/a;-><init>(Lc1/e;Lv0/d;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p1, "executor"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :pswitch_2
    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lb1/e;

    .line 89
    .line 90
    check-cast p1, Lv0/i;

    .line 91
    .line 92
    const-string v1, "e"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lb1/e;->f()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lb1/a;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v0, p1, v3}, Lb1/a;-><init>(Lb1/e;Lv0/i;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
