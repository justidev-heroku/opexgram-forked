.class public final Ljd/o1;
.super Lyc/g;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field public b:Ljd/t1;

.field public c:Ljd/p;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljd/s1;


# direct methods
.method public constructor <init>(Ljd/s1;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/o1;->f:Ljd/s1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyc/g;-><init>(Lwc/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 2

    .line 1
    new-instance v0, Ljd/o1;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/o1;->f:Ljd/s1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljd/o1;-><init>(Ljd/s1;Lwc/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljd/o1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/c;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljd/o1;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljd/o1;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljd/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Ljd/o1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljd/o1;->c:Ljd/p;

    .line 14
    .line 15
    iget-object v3, p0, Ljd/o1;->b:Ljd/t1;

    .line 16
    .line 17
    iget-object v4, p0, Ljd/o1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lhd/c;

    .line 20
    .line 21
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljd/o1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lhd/c;

    .line 43
    .line 44
    iget-object v1, p0, Ljd/o1;->f:Ljd/s1;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljd/s1;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v4, v1, Ljd/p;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v1, Ljd/p;

    .line 55
    .line 56
    iget-object v1, v1, Ljd/p;->e:Ljd/q;

    .line 57
    .line 58
    iput v3, p0, Ljd/o1;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lhd/c;->e(Ljava/lang/Object;Lyc/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    instance-of v3, v1, Ljd/z0;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    check-cast v1, Ljd/z0;

    .line 69
    .line 70
    invoke-interface {v1}, Ljd/z0;->c()Ljd/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lld/k;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string/jumbo v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lld/k;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v4

    .line 91
    move-object v4, p1

    .line 92
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    instance-of p1, v1, Ljd/p;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast v1, Ljd/p;

    .line 103
    .line 104
    iget-object p1, v1, Ljd/p;->e:Ljd/q;

    .line 105
    .line 106
    iput-object v4, p0, Ljd/o1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, p0, Ljd/o1;->b:Ljd/t1;

    .line 109
    .line 110
    iput-object v1, p0, Ljd/o1;->c:Ljd/p;

    .line 111
    .line 112
    iput v2, p0, Ljd/o1;->d:I

    .line 113
    .line 114
    invoke-virtual {v4, p1, p0}, Lhd/c;->e(Ljava/lang/Object;Lyc/g;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lld/k;->g()Lld/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_2
    sget-object p1, Luc/i;->a:Luc/i;

    .line 126
    .line 127
    return-object p1
.end method
