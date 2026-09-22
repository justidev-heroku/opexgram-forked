.class Lorg/telegram/ui/Components/AudioPlayerAlert$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/v4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/v4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 27
    .line 28
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 29
    .line 30
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4900(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/w4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v5, Lec/w4;->d:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    iget v10, v5, Lec/w4;->e:F

    .line 52
    .line 53
    cmpl-float v11, v10, v9

    .line 54
    .line 55
    if-ltz v11, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v5, Lec/w4;->c:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :cond_2
    invoke-static {v6, v8, v10, v8}, Ld8/e;->x(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_1
    iget-object v5, v1, Lec/v4;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    const v8, 0x3b83126f    # 0.004f

    .line 71
    .line 72
    .line 73
    cmpg-float v8, v6, v8

    .line 74
    .line 75
    if-lez v8, :cond_7

    .line 76
    .line 77
    if-lez v2, :cond_7

    .line 78
    .line 79
    if-gtz v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/high16 v9, 0x437f0000    # 255.0f

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    iget v8, v1, Lec/v4;->c:I

    .line 91
    .line 92
    if-ne v4, v8, :cond_4

    .line 93
    .line 94
    iget v8, v1, Lec/v4;->d:I

    .line 95
    .line 96
    if-ne v2, v8, :cond_4

    .line 97
    .line 98
    iget v8, v1, Lec/v4;->e:I

    .line 99
    .line 100
    if-eq v3, v8, :cond_6

    .line 101
    .line 102
    :cond_4
    iput v4, v1, Lec/v4;->c:I

    .line 103
    .line 104
    iput v2, v1, Lec/v4;->d:I

    .line 105
    .line 106
    iput v3, v1, Lec/v4;->e:I

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    iget-object v10, v1, Lec/v4;->b:[I

    .line 110
    .line 111
    array-length v11, v10

    .line 112
    if-ge v8, v11, :cond_5

    .line 113
    .line 114
    sget-object v11, Lec/v4;->g:[F

    .line 115
    .line 116
    aget v11, v11, v8

    .line 117
    .line 118
    const v12, 0x3e851eb8    # 0.26f

    .line 119
    .line 120
    .line 121
    mul-float v11, v11, v12

    .line 122
    .line 123
    mul-float v11, v11, v9

    .line 124
    .line 125
    float-to-int v11, v11

    .line 126
    invoke-static {v4, v11}, Lh0/a;->k(II)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    aput v11, v10, v8

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 136
    .line 137
    int-to-float v4, v2

    .line 138
    const/high16 v8, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float v11, v4, v8

    .line 141
    .line 142
    int-to-float v8, v3

    .line 143
    const v12, 0x3f933333    # 1.15f

    .line 144
    .line 145
    .line 146
    mul-float v12, v12, v8

    .line 147
    .line 148
    const/high16 v13, 0x3f400000    # 0.75f

    .line 149
    .line 150
    mul-float v4, v4, v13

    .line 151
    .line 152
    const v13, 0x3fb33333    # 1.4f

    .line 153
    .line 154
    .line 155
    mul-float v8, v8, v13

    .line 156
    .line 157
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iget-object v14, v1, Lec/v4;->b:[I

    .line 162
    .line 163
    sget-object v15, Lec/v4;->f:[F

    .line 164
    .line 165
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171
    .line 172
    .line 173
    :cond_6
    mul-float v6, v6, v9

    .line 174
    .line 175
    float-to-int v1, v6

    .line 176
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    int-to-float v4, v2

    .line 180
    int-to-float v1, v3

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v6, v5

    .line 184
    move v5, v1

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/y3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 202
    .line 203
    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x1

    .line 212
    if-gt v2, v3, :cond_8

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    :cond_8
    if-eqz v7, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5200(Lorg/telegram/ui/Components/AudioPlayerAlert;II)Landroid/graphics/Path;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/y3;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v1}, Lec/y3;->e(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 p3, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    iget-object p3, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 39
    .line 40
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int/2addr p2, p3

    .line 49
    iget-object p3, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 50
    .line 51
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p4, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 56
    .line 57
    invoke-static {p4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iget-object p5, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 66
    .line 67
    invoke-static {p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    add-int/2addr p5, p2

    .line 76
    iget-object v0, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$5;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
