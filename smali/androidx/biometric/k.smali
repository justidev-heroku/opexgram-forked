.class public final Landroidx/biometric/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/biometric/k;->a:I

    iput-object p1, p0, Landroidx/biometric/k;->b:Landroidx/biometric/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/biometric/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/biometric/k;->b:Landroidx/biometric/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/biometric/r;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/biometric/r;->h()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/biometric/c0;->x:Landroidx/lifecycle/a0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/a0;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Landroidx/biometric/c0;->x:Landroidx/lifecycle/a0;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Landroidx/biometric/c0;->x:Landroidx/lifecycle/a0;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/biometric/c0;->h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/biometric/g;

    .line 45
    .line 46
    if-eqz p1, :cond_f

    .line 47
    .line 48
    iget v0, p1, Landroidx/biometric/g;->a:I

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/biometric/g;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    :pswitch_1
    const/16 v0, 0x8

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x1d

    .line 64
    .line 65
    if-ge v4, v5, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    if-eq v0, v5, :cond_2

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    if-ne v0, v5, :cond_3

    .line 73
    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Ls7/o;->b(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v1, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/biometric/c0;->c()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ls7/k;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/biometric/r;->l()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Landroidx/biometric/r;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_d

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0}, Ls7/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    const/4 v3, 0x5

    .line 117
    if-ne v0, v3, :cond_7

    .line 118
    .line 119
    iget-object v2, v1, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 120
    .line 121
    iget v2, v2, Landroidx/biometric/c0;->l:I

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    if-ne v2, v3, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1, v0, p1}, Landroidx/biometric/r;->n(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1}, Landroidx/biometric/r;->h()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    iget-object v3, v1, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 137
    .line 138
    iget-boolean v3, v3, Landroidx/biometric/c0;->w:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v0, p1}, Landroidx/biometric/r;->m(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v1, p1}, Landroidx/biometric/r;->p(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Landroidx/biometric/r;->a:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v5, Landroidx/biometric/h;

    .line 152
    .line 153
    invoke-direct {v5, v1, v0, p1, v2}, Landroidx/biometric/h;-><init>(Landroidx/biometric/r;ILjava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v6, 0x1c

    .line 165
    .line 166
    if-eq v4, v6, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v4, 0x7f030007

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    array-length v4, p1

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_1
    if-ge v7, v4, :cond_c

    .line 187
    .line 188
    aget-object v8, p1, v7

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    :goto_2
    const/16 v6, 0x7d0

    .line 201
    .line 202
    :goto_3
    int-to-long v6, v6

    .line 203
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object p1, v1, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 207
    .line 208
    iput-boolean v2, p1, Landroidx/biometric/c0;->w:Z

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    if-eqz p1, :cond_e

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f0f0068

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, " "

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-virtual {v1, v0, p1}, Landroidx/biometric/r;->m(ILjava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    iget-object p1, v1, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p1, v0}, Landroidx/biometric/c0;->d(Landroidx/biometric/g;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
