.class public final synthetic Ldc/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/x1;->a:I

    iput-object p1, p0, Ldc/x1;->c:Ljava/lang/Object;

    iput p2, p0, Ldc/x1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ldc/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/x1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Components/BulletinFactory;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget p1, Lorg/telegram/messenger/R$raw;->ic_download:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget v2, p0, Ldc/x1;->b:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramStickerSavedToDownloads:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramStickerSavedToGallery:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0, p1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, Lwb/m2;->f(Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Ldc/x1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    .line 43
    .line 44
    iget v1, p0, Ldc/x1;->b:I

    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->a(Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;ILjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Ldc/x1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lec/g4;

    .line 55
    .line 56
    iget v1, p0, Ldc/x1;->b:I

    .line 57
    .line 58
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lec/g4;->b(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lec/g4;->d()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Ldc/x1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ldc/g2;

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 75
    .line 76
    new-instance v1, Ldc/x0;

    .line 77
    .line 78
    iget v0, v0, Ldc/g2;->e:I

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ldc/x0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Ldc/x1;->b:I

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    if-eq v0, v4, :cond_8

    .line 91
    .line 92
    const/16 v3, 0x19

    .line 93
    .line 94
    if-eq v0, v3, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x23

    .line 97
    .line 98
    if-eq v0, v3, :cond_5

    .line 99
    .line 100
    const/16 v3, 0x3b

    .line 101
    .line 102
    if-eq v0, v3, :cond_4

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v3, 0x4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v3, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v3, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v3, 0x2

    .line 113
    :cond_8
    :goto_2
    if-ltz v3, :cond_9

    .line 114
    .line 115
    iput v3, v1, Ldc/x0;->e:I

    .line 116
    .line 117
    const/16 v0, 0x81

    .line 118
    .line 119
    :cond_9
    iput v0, v1, Ldc/x0;->d:I

    .line 120
    .line 121
    invoke-static {v0}, Ldc/x0;->h(I)[I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Ldc/x0;->r:[I

    .line 126
    .line 127
    if-ne v0, v3, :cond_a

    .line 128
    .line 129
    iput-boolean v2, v1, Ldc/x0;->f:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    sget-object v3, Ldc/x0;->s:[I

    .line 133
    .line 134
    if-ne v0, v3, :cond_b

    .line 135
    .line 136
    iput-boolean v2, v1, Ldc/x0;->h:Z

    .line 137
    .line 138
    :cond_b
    :goto_3
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Ldc/x1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ldc/z1;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v1, Lwb/v1;->k:[I

    .line 153
    .line 154
    invoke-static {}, Lwb/v1;->h()V

    .line 155
    .line 156
    .line 157
    iget v2, p0, Ldc/x1;->b:I

    .line 158
    .line 159
    if-ltz v2, :cond_e

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    if-lt v2, v3, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    invoke-static {p1}, Lwb/v1;->e(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sget-object v3, Lwb/v1;->j:[Z

    .line 170
    .line 171
    aget-boolean v4, v3, v2

    .line 172
    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    aget v4, v1, v2

    .line 176
    .line 177
    if-ne v4, p1, :cond_d

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    const/4 v4, 0x0

    .line 181
    aput-boolean v4, v3, v2

    .line 182
    .line 183
    aput p1, v1, v2

    .line 184
    .line 185
    invoke-static {}, Lwb/v1;->g()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-wide v5, -0xe248a501b8d49f8L    # -2.8609652652187058E240

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-wide v4, -0xe248a5c1b8d49f8L    # -2.8609461878763876E240

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lwb/v1;->d()V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_4
    iget-object p1, v0, Ldc/z1;->a:Lec/e7;

    .line 247
    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lec/e7;->d(I)V

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {v0}, Ldc/z1;->e()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
