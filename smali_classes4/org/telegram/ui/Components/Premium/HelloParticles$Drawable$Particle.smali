.class Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field private alpha:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private duration:J

.field private h:I

.field inProgress:F

.field private l:I

.field private scale:F

.field private set:Z

.field private staticLayout:Landroid/text/StaticLayout;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

.field private vecX:F

.field private vecY:F

.field private w:I

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;Lorg/telegram/ui/Components/Premium/HelloParticles$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IJ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 2
    .line 3
    iget-boolean p3, p2, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->paused:Z

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    .line 10
    .line 11
    cmpl-float v0, p3, p4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->access$100(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->duration:J

    .line 20
    .line 21
    long-to-float v0, v0

    .line 22
    div-float/2addr p2, v0

    .line 23
    add-float/2addr p2, p3

    .line 24
    iput p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    .line 25
    .line 26
    cmpl-float p2, p2, p4

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    iput p4, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    .line 40
    .line 41
    const/high16 p3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    sub-float/2addr p2, p3

    .line 44
    float-to-double p2, p2

    .line 45
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    double-to-float p2, p2

    .line 52
    const/high16 p3, 0x40800000    # 4.0f

    .line 53
    .line 54
    mul-float p2, p2, p3

    .line 55
    .line 56
    sub-float/2addr p4, p2

    .line 57
    iget p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    .line 58
    .line 59
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    div-float/2addr p2, p3

    .line 66
    const p3, 0x3f333333    # 0.7f

    .line 67
    .line 68
    .line 69
    const v0, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v0, p3, p2}, Ld8/e;->z(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->x:F

    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v0, v1

    .line 84
    sub-float/2addr p3, v0

    .line 85
    iget v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->y:F

    .line 86
    .line 87
    iget v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->h:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v2, v1

    .line 91
    sub-float/2addr v0, v2

    .line 92
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    .line 96
    .line 97
    int-to-float p3, p3

    .line 98
    div-float/2addr p3, v1

    .line 99
    iget v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->h:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v0, v1

    .line 103
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->alpha:I

    .line 113
    .line 114
    int-to-float p3, p3

    .line 115
    mul-float p3, p3, p4

    .line 116
    .line 117
    float-to-int p3, p3

    .line 118
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 124
    .line 125
    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const/4 p4, 0x0

    .line 130
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public genPosition(JIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x8ca

    .line 10
    .line 11
    rem-long/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->duration:J

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x3ee66666    # 0.45f

    .line 30
    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    const v2, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/Components/Premium/HelloParticles;->access$400()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {}, Lorg/telegram/ui/Components/Premium/HelloParticles;->access$400()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v4, v4

    .line 55
    rem-int/2addr v3, v4

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget-object v5, v1, v3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x7

    .line 67
    if-le v1, v3, :cond_0

    .line 68
    .line 69
    iget v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    .line 70
    .line 71
    mul-float v1, v1, v2

    .line 72
    .line 73
    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x5

    .line 81
    if-le v1, v2, :cond_1

    .line 82
    .line 83
    iget v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    .line 84
    .line 85
    const/high16 v2, 0x3f400000    # 0.75f

    .line 86
    .line 87
    mul-float v1, v1, v2

    .line 88
    .line 89
    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    .line 90
    .line 91
    :cond_1
    :goto_0
    new-instance v4, Landroid/text/StaticLayout;

    .line 92
    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->access$500(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 100
    .line 101
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->staticLayout:Landroid/text/StaticLayout;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-gtz v1, :cond_2

    .line 120
    .line 121
    iput v2, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->h:I

    .line 122
    .line 123
    iput v2, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    .line 124
    .line 125
    iput v2, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->l:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->staticLayout:Landroid/text/StaticLayout;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->l:I

    .line 136
    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->staticLayout:Landroid/text/StaticLayout;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    float-to-int v1, v1

    .line 144
    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    .line 145
    .line 146
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->staticLayout:Landroid/text/StaticLayout;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->h:I

    .line 153
    .line 154
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->access$600(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/graphics/Bitmap;

    .line 165
    .line 166
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    iget v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    .line 173
    .line 174
    iget v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->l:I

    .line 175
    .line 176
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-int/2addr v1, v6

    .line 181
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->h:I

    .line 186
    .line 187
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    new-instance v1, Landroid/graphics/Canvas;

    .line 200
    .line 201
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    iget v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->l:I

    .line 207
    .line 208
    neg-int v6, v6

    .line 209
    int-to-float v6, v6

    .line 210
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->staticLayout:Landroid/text/StaticLayout;

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->access$600(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 230
    .line 231
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    .line 236
    .line 237
    int-to-float v7, v6

    .line 238
    const/high16 v8, 0x40800000    # 4.0f

    .line 239
    .line 240
    div-float/2addr v7, v8

    .line 241
    add-float/2addr v7, v5

    .line 242
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 243
    .line 244
    int-to-float v6, v6

    .line 245
    div-float/2addr v6, v8

    .line 246
    sub-float/2addr v5, v6

    .line 247
    rem-int/lit8 v6, p3, 0x2

    .line 248
    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    if-nez v6, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget v5, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    .line 258
    .line 259
    int-to-float v5, v5

    .line 260
    div-float/2addr v5, v8

    .line 261
    sub-float v5, v1, v5

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    div-float/2addr v6, v8

    .line 272
    add-float v7, v6, v1

    .line 273
    .line 274
    :goto_2
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    sub-float/2addr v5, v7

    .line 282
    rem-float/2addr v1, v5

    .line 283
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-float/2addr v1, v7

    .line 288
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 289
    .line 290
    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 291
    .line 292
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    sget-object v8, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    int-to-float v8, v8

    .line 301
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 302
    .line 303
    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    rem-float/2addr v8, v9

    .line 310
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    add-float/2addr v8, v6

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    :goto_3
    const/16 v10, 0xa

    .line 318
    .line 319
    if-ge v6, v10, :cond_9

    .line 320
    .line 321
    sget-object v10, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    int-to-float v10, v10

    .line 328
    rem-float/2addr v10, v5

    .line 329
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    add-float/2addr v10, v7

    .line 334
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 335
    .line 336
    iget-object v11, v11, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 337
    .line 338
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    sget-object v12, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    int-to-float v12, v12

    .line 347
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 348
    .line 349
    iget-object v13, v13, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    rem-float/2addr v12, v13

    .line 356
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    add-float/2addr v12, v11

    .line 361
    const/high16 v11, 0x4f000000

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    :goto_4
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 365
    .line 366
    iget-object v14, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-ge v13, v14, :cond_7

    .line 373
    .line 374
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 375
    .line 376
    iget-object v14, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;

    .line 383
    .line 384
    iget-boolean v15, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->set:Z

    .line 385
    .line 386
    if-nez v15, :cond_5

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_5
    iget v15, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->x:F

    .line 390
    .line 391
    iget v2, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    .line 392
    .line 393
    int-to-float v2, v2

    .line 394
    iget v3, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    .line 395
    .line 396
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 397
    .line 398
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    div-float/2addr v3, v4

    .line 403
    mul-float v3, v3, v2

    .line 404
    .line 405
    const v2, 0x3f8ccccd    # 1.1f

    .line 406
    .line 407
    .line 408
    mul-float v3, v3, v2

    .line 409
    .line 410
    add-float/2addr v3, v15

    .line 411
    sub-float/2addr v3, v10

    .line 412
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget v3, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->x:F

    .line 417
    .line 418
    sub-float/2addr v3, v10

    .line 419
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget v3, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->y:F

    .line 428
    .line 429
    sub-float/2addr v3, v12

    .line 430
    mul-float v2, v2, v2

    .line 431
    .line 432
    mul-float v3, v3, v3

    .line 433
    .line 434
    add-float/2addr v3, v2

    .line 435
    cmpg-float v2, v3, v11

    .line 436
    .line 437
    if-gez v2, :cond_6

    .line 438
    .line 439
    move v11, v3

    .line 440
    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_7
    cmpl-float v2, v11, v9

    .line 447
    .line 448
    if-lez v2, :cond_8

    .line 449
    .line 450
    move v1, v10

    .line 451
    move v9, v11

    .line 452
    move v8, v12

    .line 453
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x1

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_9
    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->x:F

    .line 461
    .line 462
    iput v8, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->y:F

    .line 463
    .line 464
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 465
    .line 466
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    sub-float/2addr v1, v2

    .line 473
    float-to-double v1, v1

    .line 474
    iget v3, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->y:F

    .line 475
    .line 476
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 477
    .line 478
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    sub-float/2addr v3, v4

    .line 485
    float-to-double v3, v3

    .line 486
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    double-to-float v3, v3

    .line 495
    iput v3, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->vecX:F

    .line 496
    .line 497
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    double-to-float v1, v1

    .line 502
    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->vecY:F

    .line 503
    .line 504
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 505
    .line 506
    const/16 v2, 0x32

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    add-int/2addr v1, v2

    .line 513
    int-to-float v1, v1

    .line 514
    const/high16 v2, 0x42c80000    # 100.0f

    .line 515
    .line 516
    div-float/2addr v1, v2

    .line 517
    const/high16 v2, 0x437f0000    # 255.0f

    .line 518
    .line 519
    mul-float v1, v1, v2

    .line 520
    .line 521
    float-to-int v1, v1

    .line 522
    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->alpha:I

    .line 523
    .line 524
    if-eqz p4, :cond_a

    .line 525
    .line 526
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/high16 v2, 0x3f800000    # 1.0f

    .line 533
    .line 534
    rem-float/2addr v1, v2

    .line 535
    const v2, 0x3f666666    # 0.9f

    .line 536
    .line 537
    .line 538
    mul-float v1, v1, v2

    .line 539
    .line 540
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    goto :goto_6

    .line 545
    :cond_a
    const/4 v3, 0x0

    .line 546
    :goto_6
    iput v3, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->set:Z

    .line 550
    .line 551
    return-void
.end method
