.class public Lorg/telegram/ui/web/WebActionBar$Title;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/WebActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Title"
.end annotation


# instance fields
.field public final animatedDangerous:Lorg/telegram/ui/Components/AnimatedFloat;

.field public isDangerous:Z

.field public final subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public subtitleColor:I

.field final synthetic this$0:Lorg/telegram/ui/web/WebActionBar;

.field public final title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public final warningDrawable:Landroid/graphics/drawable/Drawable;

.field public warningDrawableColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebActionBar;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 13
    .line 14
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 15
    .line 16
    invoke-direct {v2, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 20
    .line 21
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    const-wide/16 v7, 0x12c

    .line 24
    .line 25
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lorg/telegram/ui/web/WebActionBar$Title;->animatedDangerous:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar$Title;->isDangerous:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    .line 39
    .line 40
    const v3, 0x4192a3d7    # 18.33f

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    const v3, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    const v3, 0x98967f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    .line 77
    .line 78
    const/high16 v0, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lorg/telegram/messenger/R$drawable;->warning_sign:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    mul-float p4, p4, v2

    .line 16
    .line 17
    float-to-int p4, p4

    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    invoke-virtual {p1, v0, p4, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 24
    .line 25
    invoke-virtual {p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v0, v0, p4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    const/high16 p4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    neg-int v3, v3

    .line 47
    int-to-float v3, v3

    .line 48
    const v4, 0x3f51eb85    # 0.82f

    .line 49
    .line 50
    .line 51
    mul-float v4, v4, p3

    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 54
    .line 55
    iget v5, v5, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 56
    .line 57
    invoke-static {p4, v5, v4, v3}, Ld8/e;->x(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    neg-int v5, v5

    .line 71
    int-to-float v5, v5

    .line 72
    mul-float v5, v5, v0

    .line 73
    .line 74
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 78
    .line 79
    iget v5, v5, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 80
    .line 81
    const v6, 0x3f5c28f6    # 0.86f

    .line 82
    .line 83
    .line 84
    invoke-static {p4, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    mul-float v6, v6, v5

    .line 89
    .line 90
    invoke-virtual {p1, v6, v6, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$Title;->title:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$Title;->animatedDangerous:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 107
    .line 108
    iget-boolean v6, p0, Lorg/telegram/ui/web/WebActionBar$Title;->isDangerous:Z

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    neg-int v6, v6

    .line 122
    int-to-float v6, v6

    .line 123
    iget-object v7, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 124
    .line 125
    iget v7, v7, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 126
    .line 127
    sub-float v7, p4, v7

    .line 128
    .line 129
    mul-float v7, v7, v4

    .line 130
    .line 131
    mul-float v7, v7, v0

    .line 132
    .line 133
    add-float/2addr v7, v6

    .line 134
    const/high16 v4, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    mul-float v4, v4, v0

    .line 142
    .line 143
    add-float/2addr v4, v7

    .line 144
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    invoke-static {p4, v0, v3, v4}, Ld8/e;->q(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 157
    .line 158
    iget v3, v3, Lorg/telegram/ui/web/WebActionBar;->scale:F

    .line 159
    .line 160
    const v4, 0x3f933333    # 1.15f

    .line 161
    .line 162
    .line 163
    const v6, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    mul-float v0, v0, v3

    .line 171
    .line 172
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 176
    .line 177
    iget v3, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitleColor:I

    .line 178
    .line 179
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 180
    .line 181
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v5, v3, v4}, Lh0/a;->d(FII)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    cmpl-float v3, v5, v1

    .line 194
    .line 195
    if-lez v3, :cond_1

    .line 196
    .line 197
    iget v3, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawableColor:I

    .line 198
    .line 199
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 200
    .line 201
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq v3, v4, :cond_0

    .line 206
    .line 207
    iget-object v3, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawable:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    iget-object v6, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 212
    .line 213
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawableColor:I

    .line 218
    .line 219
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    mul-float v2, v2, v5

    .line 230
    .line 231
    float-to-int v2, v2

    .line 232
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawable:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    const/high16 v3, 0x41800000    # 16.0f

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    sub-float v4, p3, v4

    .line 245
    .line 246
    float-to-int v4, v4

    .line 247
    div-int/2addr v4, v0

    .line 248
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-float v3, v3

    .line 257
    add-float/2addr v3, p3

    .line 258
    float-to-int v3, v3

    .line 259
    div-int/2addr v3, v0

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v2, v7, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar$Title;->warningDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 270
    .line 271
    const/high16 v3, 0x41a00000    # 20.0f

    .line 272
    .line 273
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-float v3, v3

    .line 278
    mul-float v3, v3, v5

    .line 279
    .line 280
    invoke-virtual {v2, v3, v1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar$Title;->subtitle:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 292
    .line 293
    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 294
    .line 295
    const/high16 v3, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    sub-float v3, p2, v3

    .line 303
    .line 304
    invoke-virtual {v2, v3, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lorg/telegram/ui/web/WebActionBar$Title;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 308
    .line 309
    iget-object p3, p2, Lorg/telegram/ui/web/WebActionBar;->clip:Lorg/telegram/ui/GradientClip;

    .line 310
    .line 311
    iget-object p2, p2, Lorg/telegram/ui/web/WebActionBar;->rect:Landroid/graphics/RectF;

    .line 312
    .line 313
    invoke-virtual {p3, p1, p2, v0, p4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 317
    .line 318
    .line 319
    return-void
.end method
