.class public final Landroidx/fragment/app/j;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/f;


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/f;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m1;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/m1;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/j;->c:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const v7, 0x7f0901da

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    new-instance v6, Landroidx/fragment/app/f;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Landroidx/fragment/app/f;-><init>(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_7
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    new-instance v6, Landroidx/fragment/app/f;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_8
    if-nez v2, :cond_13

    .line 114
    .line 115
    if-eqz v5, :cond_13

    .line 116
    .line 117
    const/16 v1, 0x1001

    .line 118
    .line 119
    if-eq v5, v1, :cond_11

    .line 120
    .line 121
    const/16 v1, 0x2002

    .line 122
    .line 123
    if-eq v5, v1, :cond_f

    .line 124
    .line 125
    const/16 v1, 0x2005

    .line 126
    .line 127
    if-eq v5, v1, :cond_d

    .line 128
    .line 129
    const/16 v1, 0x1003

    .line 130
    .line 131
    if-eq v5, v1, :cond_b

    .line 132
    .line 133
    const/16 v1, 0x1004

    .line 134
    .line 135
    if-eq v5, v1, :cond_9

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    const/4 v2, -0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const v0, 0x10100b8

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Ls7/w;->a(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_2
    move v2, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const v0, 0x10100b9

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Ls7/w;->a(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const v0, 0x7f020002

    .line 162
    .line 163
    .line 164
    const v2, 0x7f020002

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_c
    const v0, 0x7f020003

    .line 169
    .line 170
    .line 171
    const v2, 0x7f020003

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const v0, 0x10100ba

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Ls7/w;->a(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :cond_e
    const v0, 0x10100bb

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Ls7/w;->a(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_2

    .line 193
    :cond_f
    if-eqz v0, :cond_10

    .line 194
    .line 195
    const/high16 v0, 0x7f020000

    .line 196
    .line 197
    const/high16 v2, 0x7f020000

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_10
    const v0, 0x7f020001

    .line 201
    .line 202
    .line 203
    const v2, 0x7f020001

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_11
    if-eqz v0, :cond_12

    .line 208
    .line 209
    const v0, 0x7f020004

    .line 210
    .line 211
    .line 212
    const v2, 0x7f020004

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_12
    const v0, 0x7f020005

    .line 217
    .line 218
    .line 219
    const v2, 0x7f020005

    .line 220
    .line 221
    .line 222
    :cond_13
    :goto_3
    if-eqz v2, :cond_16

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "anim"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    new-instance v3, Landroidx/fragment/app/f;

    .line 247
    .line 248
    invoke-direct {v3, v1}, Landroidx/fragment/app/f;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    .line 250
    .line 251
    :goto_4
    move-object v6, v3

    .line 252
    goto :goto_5

    .line 253
    :catch_0
    move-exception p1

    .line 254
    throw p1

    .line 255
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_16

    .line 260
    .line 261
    new-instance v3, Landroidx/fragment/app/f;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move-exception v1

    .line 268
    if-nez v0, :cond_15

    .line 269
    .line 270
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_16

    .line 275
    .line 276
    new-instance v6, Landroidx/fragment/app/f;

    .line 277
    .line 278
    invoke-direct {v6, p1}, Landroidx/fragment/app/f;-><init>(Landroid/view/animation/Animation;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_15
    throw v1

    .line 283
    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/f;

    .line 284
    .line 285
    iput-boolean v4, p0, Landroidx/fragment/app/j;->d:Z

    .line 286
    .line 287
    return-object v6
.end method
