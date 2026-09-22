.class public final Lbc/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/graphics/Bitmap;

.field public c:La1/c;

.field public d:Z

.field public e:Landroid/app/Dialog;

.field public f:Landroid/widget/ImageView;

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbc/j0;->g:F

    .line 7
    .line 8
    iput-object p1, p0, Lbc/j0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lbc/j0;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lbc/j0;->g:F

    .line 14
    .line 15
    const v0, 0x3f8147ae    # 1.01f

    .line 16
    .line 17
    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lbc/j0;->h:F

    .line 24
    .line 25
    iput p1, p0, Lbc/j0;->i:F

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbc/j0;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc/j0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbc/j0;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbc/j0;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    iput-object v1, p0, Lbc/j0;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lbc/j0;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v1, p0, Lbc/j0;->e:Landroid/app/Dialog;

    .line 22
    .line 23
    iput-object v1, p0, Lbc/j0;->j:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    iget-object v0, p0, Lbc/j0;->c:La1/c;

    .line 26
    .line 27
    iput-object v1, p0, Lbc/j0;->c:La1/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, La1/c;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbc/j0;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lbc/j0;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v2, -0xff1f1f2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lbc/j0;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lbc/j0;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramQuoteZoomHint:I

    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/high16 v6, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    const v7, -0x66000001

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v14, 0x41c00000    # 24.0f

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    const/high16 v9, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/16 v10, 0x51

    .line 90
    .line 91
    const/high16 v11, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 102
    .line 103
    new-instance v4, Lbc/i0;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lbc/i0;-><init>(Lbc/j0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v1, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lbc/j0;->j:Landroid/view/ScaleGestureDetector;

    .line 112
    .line 113
    new-array v2, v5, [J

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    aput-wide v7, v2, v4

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v4, v4, [F

    .line 122
    .line 123
    fill-array-data v4, :array_0

    .line 124
    .line 125
    .line 126
    new-instance v7, Lbc/h0;

    .line 127
    .line 128
    invoke-direct {v7, p0, v4, v2}, Lbc/h0;-><init>(Lbc/j0;[F[J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget v4, Lorg/telegram/messenger/R$string;->Close:I

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41700000    # 15.0f

    .line 149
    .line 150
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41900000    # 18.0f

    .line 157
    .line 158
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v2, v7, v8, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Laf/g;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-direct {v4, p0, v6}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const/high16 v12, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v7, -0x2

    .line 190
    const/high16 v8, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/16 v9, 0x35

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/high16 v11, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    new-instance v2, Landroid/app/Dialog;

    .line 205
    .line 206
    const v4, 0x1030011

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catchall_0
    new-instance v2, Landroid/app/Dialog;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    const v1, 0x106000d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    :catchall_1
    :cond_1
    iput-object v2, p0, Lbc/j0;->e:Landroid/app/Dialog;

    .line 242
    .line 243
    new-instance v0, Lbc/a;

    .line 244
    .line 245
    invoke-direct {v0, p0, v5}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbc/j0;->b()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/j0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget v1, p0, Lbc/j0;->g:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbc/j0;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v1, p0, Lbc/j0;->g:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbc/j0;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget v1, p0, Lbc/j0;->h:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbc/j0;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v1, p0, Lbc/j0;->i:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :goto_0
    return-void
.end method
