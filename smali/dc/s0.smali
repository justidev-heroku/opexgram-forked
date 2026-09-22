.class public final synthetic Ldc/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/x0;


# direct methods
.method public synthetic constructor <init>(Ldc/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/s0;->a:I

    iput-object p1, p0, Ldc/s0;->b:Ldc/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ldc/s0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwb/f;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Ldc/s0;->b:Ldc/x0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ldc/u0;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lsb/e0;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ldc/x0;->m()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Ldc/s0;->b:Ldc/x0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldc/n;

    .line 35
    .line 36
    invoke-direct {v0}, Ldc/n;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, Ldc/s0;->b:Ldc/x0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ldc/z1;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p0, Ldc/s0;->b:Ldc/x0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ldc/b1;

    .line 63
    .line 64
    invoke-direct {v0}, Ldc/b1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    new-instance p1, Laf/k1;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-direct {p1, v0}, Laf/k1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ldc/s0;->b:Ldc/x0;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ldc/x0;->t(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    new-instance p1, Ldc/u0;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    iget-object v1, p0, Ldc/s0;->b:Ldc/x0;

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ldc/x0;->j(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    new-instance p1, Laf/k1;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-direct {p1, v0}, Laf/k1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ldc/s0;->b:Ldc/x0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ldc/x0;->t(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    new-instance p1, Ldc/u0;

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    iget-object v1, p0, Ldc/s0;->b:Ldc/x0;

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ldc/x0;->j(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    new-instance p1, Laf/k1;

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-direct {p1, v0}, Laf/k1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ldc/s0;->b:Ldc/x0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ldc/x0;->t(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    new-instance p1, Ldc/u0;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    iget-object v1, p0, Ldc/s0;->b:Ldc/x0;

    .line 141
    .line 142
    invoke-direct {p1, v1, v0}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ldc/x0;->j(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    new-instance p1, Laf/k1;

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    invoke-direct {p1, v0}, Laf/k1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ldc/s0;->b:Ldc/x0;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ldc/x0;->t(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    new-instance p1, Laf/k1;

    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    invoke-direct {p1, v0}, Laf/k1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ldc/s0;->b:Ldc/x0;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ldc/x0;->t(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    new-instance p1, Laf/k1;

    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    invoke-direct {p1, v0}, Laf/k1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ldc/s0;->b:Ldc/x0;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ldc/x0;->t(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    new-instance p1, Ldc/u0;

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    iget-object v1, p0, Ldc/s0;->b:Ldc/x0;

    .line 193
    .line 194
    invoke-direct {p1, v1, v0}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ldc/x0;->j(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_d
    new-instance p1, Laf/k1;

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-direct {p1, v0}, Laf/k1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ldc/s0;->b:Ldc/x0;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ldc/x0;->t(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    new-instance p1, Laf/k1;

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    invoke-direct {p1, v0}, Laf/k1;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Ldc/s0;->b:Ldc/x0;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ldc/x0;->t(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
