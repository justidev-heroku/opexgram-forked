.class public final synthetic Lh4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/q0;->a:I

    iput-object p1, p0, Lh4/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh4/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lh4/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lh4/q0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->l(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lh4/q0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La9/l0;

    .line 23
    .line 24
    iget-object v1, p0, Lh4/q0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp2/c0;

    .line 27
    .line 28
    check-cast p1, Lp2/n0;

    .line 29
    .line 30
    iget v2, v0, La9/l0;->b:I

    .line 31
    .line 32
    iget-object v0, v0, La9/l0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp2/g0;

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v1}, Lp2/n0;->g(ILp2/g0;Lp2/c0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lh4/q0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 43
    .line 44
    iget-object v1, p0, Lh4/q0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 47
    .line 48
    check-cast p1, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->x(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lh4/q0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lh4/l1;

    .line 57
    .line 58
    iget-object v1, p0, Lh4/q0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lh4/r;

    .line 61
    .line 62
    check-cast p1, Lh4/p1;

    .line 63
    .line 64
    iget-object p1, v0, Lh4/l1;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lh4/b0;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lh4/b0;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v1, v0}, Lh4/b0;->g(Lh4/r;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lh4/q0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lh4/l1;

    .line 89
    .line 90
    iget-object v1, p0, Lh4/q0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lw1/l1;

    .line 93
    .line 94
    check-cast p1, Lh4/p1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lw1/l1;->D:La9/m0;

    .line 100
    .line 101
    invoke-virtual {v2}, La9/m0;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v1}, Lw1/l1;->a()Lw1/k1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lw1/k1;->c()Lw1/k1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2}, La9/m0;->e()La9/e0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, La9/e0;->n()La9/q1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lw1/i1;

    .line 135
    .line 136
    iget-object v4, v3, Lw1/i1;->a:Lw1/h1;

    .line 137
    .line 138
    iget-object v5, v0, Lh4/l1;->d:La9/b1;

    .line 139
    .line 140
    iget-object v5, v5, La9/b1;->l:La9/b1;

    .line 141
    .line 142
    iget-object v4, v4, Lw1/h1;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, La9/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lw1/h1;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget-object v5, v3, Lw1/i1;->a:Lw1/h1;

    .line 153
    .line 154
    iget v5, v5, Lw1/h1;->a:I

    .line 155
    .line 156
    iget v6, v4, Lw1/h1;->a:I

    .line 157
    .line 158
    if-ne v5, v6, :cond_3

    .line 159
    .line 160
    new-instance v5, Lw1/i1;

    .line 161
    .line 162
    iget-object v3, v3, Lw1/i1;->b:La9/j0;

    .line 163
    .line 164
    invoke-direct {v5, v4, v3}, Lw1/i1;-><init>(Lw1/h1;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lw1/k1;->a(Lw1/i1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v1, v3}, Lw1/k1;->a(Lw1/i1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v1}, Lw1/k1;->b()Lw1/l1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    invoke-virtual {p1, v1}, Lh4/p1;->G(Lw1/l1;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
