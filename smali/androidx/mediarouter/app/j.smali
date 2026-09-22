.class public final Landroidx/mediarouter/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/j;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ll/n0;

    .line 10
    .line 11
    iget-object v0, v2, Ll/n0;->Q:Ll/q0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Ll/n0;->O:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ll/n0;->r()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ll/f2;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ll/f2;->dismiss()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast v2, Ll/q0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ll/q0;->getInternalPopup()Ll/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ll/p0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Ll/q0;->f:Ll/p0;

    .line 56
    .line 57
    invoke-static {v2}, Ll/h0;->b(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v2}, Ll/h0;->a(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v0, v1, v3}, Ll/p0;->l(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0, p0}, Ll/g0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_1
    check-cast v2, Lk/d0;

    .line 79
    .line 80
    iget-object v0, v2, Lk/d0;->l:Ll/l2;

    .line 81
    .line 82
    invoke-virtual {v2}, Lk/d0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-boolean v1, v0, Ll/f2;->H:Z

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v2, Lk/d0;->t:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Ll/f2;->h()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lk/d0;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    :pswitch_2
    check-cast v2, Lk/f;

    .line 112
    .line 113
    iget-object v0, v2, Lk/f;->l:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Lk/f;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lk/e;

    .line 132
    .line 133
    iget-object v3, v3, Lk/e;->a:Ll/l2;

    .line 134
    .line 135
    iget-boolean v3, v3, Ll/f2;->H:Z

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    iget-object v3, v2, Lk/f;->w:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_3
    if-ge v1, v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    check-cast v3, Lk/e;

    .line 163
    .line 164
    iget-object v3, v3, Lk/e;->a:Ll/l2;

    .line 165
    .line 166
    invoke-virtual {v3}, Ll/f2;->h()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lk/f;->dismiss()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void

    .line 174
    :pswitch_3
    check-cast v2, Landroidx/mediarouter/app/u;

    .line 175
    .line 176
    iget-object v0, v2, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Landroidx/mediarouter/app/u;->Q:Ljava/util/HashSet;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v0, Landroidx/mediarouter/app/k;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Landroidx/mediarouter/app/k;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v2, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_5
    iget-object v6, v2, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ge v1, v6, :cond_c

    .line 215
    .line 216
    iget-object v6, v2, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    add-int v7, v4, v1

    .line 223
    .line 224
    iget-object v8, v2, Landroidx/mediarouter/app/u;->O:Landroidx/mediarouter/app/t;

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lk4/y;

    .line 231
    .line 232
    iget-object v8, v2, Landroidx/mediarouter/app/u;->Q:Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    iget v8, v2, Landroidx/mediarouter/app/u;->r0:I

    .line 249
    .line 250
    int-to-long v8, v8

    .line 251
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 258
    .line 259
    .line 260
    if-nez v5, :cond_9

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/u;->i(Z)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
