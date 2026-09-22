.class public final Ll/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static r:Ll/s3;

.field public static s:Ll/s3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ll/r3;

.field public final e:Ll/r3;

.field public f:I

.field public h:I

.field public l:Ll/t3;

.field public n:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/r3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ll/r3;-><init>(Ll/s3;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/s3;->d:Ll/r3;

    .line 11
    .line 12
    new-instance v0, Ll/r3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ll/r3;-><init>(Ll/s3;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll/s3;->e:Ll/r3;

    .line 19
    .line 20
    iput-object p1, p0, Ll/s3;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ll/s3;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lq0/o0;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lc1/f;->j(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Ll/s3;->c:I

    .line 52
    .line 53
    iput-boolean v1, p0, Ll/s3;->p:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Ll/s3;)V
    .locals 3

    .line 1
    sget-object v0, Ll/s3;->r:Ll/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ll/s3;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Ll/s3;->d:Ll/r3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Ll/s3;->r:Ll/s3;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ll/s3;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Ll/s3;->d:Ll/r3;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ll/s3;->s:Ll/s3;

    .line 2
    .line 3
    iget-object v1, p0, Ll/s3;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Ll/s3;->s:Ll/s3;

    .line 9
    .line 10
    iget-object v0, p0, Ll/s3;->l:Ll/t3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ll/t3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ll/t3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string/jumbo v4, "window"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v2, p0, Ll/s3;->l:Ll/t3;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ll/s3;->p:Z

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 50
    .line 51
    const-string/jumbo v3, "sActiveHandler.mPopup == null"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object v0, Ll/s3;->r:Ll/s3;

    .line 58
    .line 59
    if-ne v0, p0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Ll/s3;->b(Ll/s3;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Ll/s3;->e:Ll/r3;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Ll/s3;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ll/s3;->b(Ll/s3;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ll/s3;->s:Ll/s3;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ll/s3;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Ll/s3;->s:Ll/s3;

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    iput-boolean v3, v0, Ll/s3;->n:Z

    .line 30
    .line 31
    new-instance v3, Ll/t3;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v3, Ll/t3;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v3, Ll/t3;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v7, v6, [I

    .line 56
    .line 57
    iput-object v7, v3, Ll/t3;->f:Ljava/lang/Object;

    .line 58
    .line 59
    new-array v7, v6, [I

    .line 60
    .line 61
    iput-object v7, v3, Ll/t3;->g:Ljava/io/Serializable;

    .line 62
    .line 63
    iput-object v4, v3, Ll/t3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f0c001b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v3, Ll/t3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const v7, 0x7f090101

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, v3, Ll/t3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const-class v2, Ll/t3;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v2, 0x3ea

    .line 105
    .line 106
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 107
    .line 108
    const/4 v2, -0x2

    .line 109
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    .line 113
    const/4 v2, -0x3

    .line 114
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 115
    .line 116
    const v2, 0x7f100006

    .line 117
    .line 118
    .line 119
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 120
    .line 121
    const/16 v2, 0x18

    .line 122
    .line 123
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 124
    .line 125
    iget-object v2, v3, Ll/t3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    iget-object v4, v3, Ll/t3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/content/Context;

    .line 132
    .line 133
    iput-object v3, v0, Ll/s3;->l:Ll/t3;

    .line 134
    .line 135
    iget v5, v0, Ll/s3;->f:I

    .line 136
    .line 137
    iget v7, v0, Ll/s3;->h:I

    .line 138
    .line 139
    iget-boolean v8, v0, Ll/s3;->n:Z

    .line 140
    .line 141
    iget-object v9, v3, Ll/t3;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string/jumbo v11, "window"

    .line 150
    .line 151
    .line 152
    if-eqz v10, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroid/view/WindowManager;

    .line 165
    .line 166
    invoke-interface {v10, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v10, v3, Ll/t3;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v12, v0, Ll/s3;->b:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v3, Ll/t3;->g:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast v10, [I

    .line 181
    .line 182
    iget-object v12, v3, Ll/t3;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, [I

    .line 185
    .line 186
    iget-object v3, v3, Ll/t3;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput-object v13, v9, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const v14, 0x7f0700af

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-lt v14, v13, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    div-int/2addr v5, v6

    .line 219
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-lt v14, v13, :cond_4

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v14, 0x7f0700ae

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    add-int v14, v7, v13

    .line 237
    .line 238
    sub-int/2addr v7, v13

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_1
    const/16 v13, 0x31

    .line 246
    .line 247
    iput v13, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    const v16, 0x7f0700b2

    .line 256
    .line 257
    .line 258
    const v15, 0x7f0700b2

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const v16, 0x7f0700b1

    .line 263
    .line 264
    .line 265
    const v15, 0x7f0700b1

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move/from16 v17, v5

    .line 281
    .line 282
    instance-of v5, v6, Landroid/view/WindowManager$LayoutParams;

    .line 283
    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 287
    .line 288
    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    if-ne v5, v6, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_3
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 299
    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    instance-of v6, v5, Landroid/app/Activity;

    .line 303
    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    check-cast v5, Landroid/app/Activity;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    :goto_4
    if-nez v15, :cond_9

    .line 325
    .line 326
    const-string v3, "TooltipPopup"

    .line 327
    .line 328
    const-string v6, "Cannot find app view"

    .line 329
    .line 330
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    const/16 v18, 0x1

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_9
    invoke-virtual {v15, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    if-gez v6, :cond_b

    .line 343
    .line 344
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    if-gez v6, :cond_b

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    const-string v5, "dimen"

    .line 355
    .line 356
    move/from16 v19, v7

    .line 357
    .line 358
    const-string v7, "android"

    .line 359
    .line 360
    move/from16 v20, v8

    .line 361
    .line 362
    const-string/jumbo v8, "status_bar_height"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v8, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_a

    .line 370
    .line 371
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    goto :goto_5

    .line 376
    :cond_a
    const/4 v5, 0x0

    .line 377
    :goto_5
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 382
    .line 383
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-virtual {v3, v8, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    move/from16 v19, v7

    .line 391
    .line 392
    move/from16 v20, v8

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    :goto_6
    invoke-virtual {v15, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 401
    .line 402
    .line 403
    aget v5, v12, v8

    .line 404
    .line 405
    aget v6, v10, v8

    .line 406
    .line 407
    sub-int/2addr v5, v6

    .line 408
    aput v5, v12, v8

    .line 409
    .line 410
    aget v6, v12, v18

    .line 411
    .line 412
    aget v7, v10, v18

    .line 413
    .line 414
    sub-int/2addr v6, v7

    .line 415
    aput v6, v12, v18

    .line 416
    .line 417
    add-int v5, v5, v17

    .line 418
    .line 419
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const/16 v16, 0x2

    .line 424
    .line 425
    div-int/lit8 v6, v6, 0x2

    .line 426
    .line 427
    sub-int/2addr v5, v6

    .line 428
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 429
    .line 430
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    aget v6, v12, v18

    .line 442
    .line 443
    add-int v7, v6, v19

    .line 444
    .line 445
    sub-int/2addr v7, v13

    .line 446
    sub-int/2addr v7, v5

    .line 447
    add-int/2addr v6, v14

    .line 448
    add-int/2addr v6, v13

    .line 449
    if-eqz v20, :cond_d

    .line 450
    .line 451
    if-ltz v7, :cond_c

    .line 452
    .line 453
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_d
    add-int/2addr v5, v6

    .line 460
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-gt v5, v3, :cond_e

    .line 465
    .line 466
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_e
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 470
    .line 471
    :goto_7
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/view/WindowManager;

    .line 476
    .line 477
    invoke-interface {v3, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v2, v0, Ll/s3;->n:Z

    .line 484
    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    const-wide/16 v2, 0x9c4

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    and-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    if-ne v2, v3, :cond_10

    .line 498
    .line 499
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    int-to-long v2, v2

    .line 504
    const-wide/16 v4, 0xbb8

    .line 505
    .line 506
    :goto_8
    sub-long v2, v4, v2

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    int-to-long v2, v2

    .line 514
    const-wide/16 v4, 0x3a98

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :goto_9
    iget-object v4, v0, Ll/s3;->e:Ll/r3;

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ll/s3;->l:Ll/t3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ll/s3;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ll/s3;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ll/s3;->p:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ll/s3;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Ll/s3;->l:Ll/t3;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Ll/s3;->p:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Ll/s3;->f:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Ll/s3;->c:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Ll/s3;->h:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Ll/s3;->f:I

    .line 104
    .line 105
    iput p2, p0, Ll/s3;->h:I

    .line 106
    .line 107
    iput-boolean v0, p0, Ll/s3;->p:Z

    .line 108
    .line 109
    invoke-static {p0}, Ll/s3;->b(Ll/s3;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Ll/s3;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Ll/s3;->h:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ll/s3;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/s3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
