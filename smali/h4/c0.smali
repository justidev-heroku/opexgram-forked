.class public final synthetic Lh4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/l0;


# direct methods
.method public synthetic constructor <init>(Lh4/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/c0;->a:I

    iput-object p1, p0, Lh4/c0;->b:Lh4/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh4/l0;Lw1/y0;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lh4/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/c0;->b:Lh4/l0;

    return-void
.end method


# virtual methods
.method public final e(Lh4/r;)V
    .locals 3

    .line 1
    iget v0, p0, Lh4/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lh4/c0;->b:Lh4/l0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, Lh4/l0;->g:Lh4/b0;

    .line 10
    .line 11
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 12
    .line 13
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lh4/p1;->o0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lh4/p1;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v2, Lh4/l0;->g:Lh4/b0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lh4/b0;->g(Lh4/r;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, v2, Lh4/l0;->g:Lh4/b0;

    .line 34
    .line 35
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lh4/p1;->g0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, v2, Lh4/l0;->g:Lh4/b0;

    .line 42
    .line 43
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lh4/p1;->E0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p1, v2, Lh4/l0;->g:Lh4/b0;

    .line 50
    .line 51
    iget-object v0, p1, Lh4/b0;->t:Lh4/p1;

    .line 52
    .line 53
    iget-boolean p1, p1, Lh4/b0;->p:Z

    .line 54
    .line 55
    invoke-static {v0, p1}, Lz1/a0;->a0(Lw1/x0;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lz1/a0;->H(Lw1/x0;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lh4/p1;->o0(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lh4/p1;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :pswitch_4
    iget-object p1, v2, Lh4/l0;->g:Lh4/b0;

    .line 78
    .line 79
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lh4/p1;->stop()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object p1, v2, Lh4/l0;->g:Lh4/b0;

    .line 86
    .line 87
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lh4/p1;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object p1, v2, Lh4/l0;->g:Lh4/b0;

    .line 94
    .line 95
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lh4/p1;->G0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object p1, v2, Lh4/l0;->g:Lh4/b0;

    .line 102
    .line 103
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 104
    .line 105
    invoke-virtual {p1}, Lh4/p1;->C()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object p1, v2, Lh4/l0;->g:Lh4/b0;

    .line 110
    .line 111
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lh4/p1;->W()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    iget-object v0, v2, Lh4/l0;->g:Lh4/b0;

    .line 118
    .line 119
    iget-object v1, v0, Lh4/b0;->t:Lh4/p1;

    .line 120
    .line 121
    invoke-virtual {v1}, Lh4/p1;->N0()Lw1/h0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, v0, Lh4/b0;->e:Lqa/b;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lh4/b0;->s(Lh4/r;)Lh4/r;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lh4/v1;

    .line 137
    .line 138
    const/4 v0, -0x6

    .line 139
    invoke-direct {p1, v0}, Lh4/v1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ls7/b7;->b(Ljava/lang/Object;)Le9/u;

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :pswitch_a
    iget-object p1, v2, Lh4/l0;->g:Lh4/b0;

    .line 147
    .line 148
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 149
    .line 150
    invoke-virtual {p1}, Lh4/p1;->F0()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
