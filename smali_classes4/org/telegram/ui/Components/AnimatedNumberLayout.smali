.class public Lorg/telegram/ui/Components/AnimatedNumberLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/AnimatedNumberLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private currentNumber:I

.field private letters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final parentView:Landroid/view/View;

.field private progress:F

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/AnimatedNumberLayout$1;

    .line 2
    .line 3
    const-string v1, "progress"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimatedNumberLayout$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->PROGRESS:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->currentNumber:I

    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->parentView:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/AnimatedNumberLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedNumberLayout;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/AnimatedNumberLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/AnimatedNumberLayout;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/AnimatedNumberLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->parentView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/StaticLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->textPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v2, :cond_c

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-ge v4, v5, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/text/StaticLayout;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v6

    .line 74
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v4, v7, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/text/StaticLayout;

    .line 89
    .line 90
    :cond_2
    iget v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    cmpl-float v10, v7, v9

    .line 96
    .line 97
    if-lez v10, :cond_4

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v10, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->textPaint:Landroid/text/TextPaint;

    .line 102
    .line 103
    int-to-float v11, v3

    .line 104
    mul-float v7, v7, v11

    .line 105
    .line 106
    float-to-int v7, v7

    .line 107
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    iget v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 114
    .line 115
    sub-float/2addr v7, v8

    .line 116
    mul-float v7, v7, v0

    .line 117
    .line 118
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->textPaint:Landroid/text/TextPaint;

    .line 130
    .line 131
    iget v10, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 132
    .line 133
    sub-float/2addr v8, v10

    .line 134
    mul-float v8, v8, v11

    .line 135
    .line 136
    float-to-int v8, v8

    .line 137
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 141
    .line 142
    mul-float v7, v7, v0

    .line 143
    .line 144
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->textPaint:Landroid/text/TextPaint;

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    cmpg-float v10, v7, v9

    .line 155
    .line 156
    if-gez v10, :cond_8

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    iget-object v10, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->textPaint:Landroid/text/TextPaint;

    .line 161
    .line 162
    int-to-float v11, v3

    .line 163
    neg-float v7, v7

    .line 164
    mul-float v11, v11, v7

    .line 165
    .line 166
    float-to-int v7, v11

    .line 167
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    iget v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 174
    .line 175
    add-float/2addr v7, v8

    .line 176
    mul-float v7, v7, v0

    .line 177
    .line 178
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    .line 186
    .line 187
    :cond_5
    if-eqz v6, :cond_9

    .line 188
    .line 189
    add-int/lit8 v7, v2, -0x1

    .line 190
    .line 191
    if-eq v4, v7, :cond_7

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->textPaint:Landroid/text/TextPaint;

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->textPaint:Landroid/text/TextPaint;

    .line 203
    .line 204
    int-to-float v10, v3

    .line 205
    iget v11, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 206
    .line 207
    add-float/2addr v11, v8

    .line 208
    mul-float v11, v11, v10

    .line 209
    .line 210
    float-to-int v8, v11

    .line 211
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    iget v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 215
    .line 216
    mul-float v7, v7, v0

    .line 217
    .line 218
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    if-eqz v6, :cond_9

    .line 223
    .line 224
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->textPaint:Landroid/text/TextPaint;

    .line 225
    .line 226
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :goto_4
    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public getWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/text/StaticLayout;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-float/2addr v1, v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    return v0
.end method

.method public setNumber(IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->currentNumber:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->animator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->animator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    iget v2, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->currentNumber:I

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v5, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->currentNumber:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-le v1, v5, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_0
    iput v1, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->currentNumber:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput v1, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->progress:F

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ge v8, v9, :cond_5

    .line 93
    .line 94
    add-int/lit8 v9, v8, 0x1

    .line 95
    .line 96
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v10, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ge v8, v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v10, v3

    .line 120
    :goto_2
    if-eqz v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    iget-object v10, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroid/text/StaticLayout;

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v10, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v10, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-instance v10, Landroid/text/StaticLayout;

    .line 148
    .line 149
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->textPaint:Landroid/text/TextPaint;

    .line 150
    .line 151
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    float-to-double v13, v8

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    double-to-int v13, v13

    .line 161
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->letters:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_3
    move v8, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->oldLetters:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    sget-object v2, Lorg/telegram/ui/Components/AnimatedNumberLayout;->PROGRESS:Landroid/util/Property;

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    const/high16 v3, -0x40800000    # -1.0f

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    :goto_4
    const/4 v4, 0x2

    .line 199
    new-array v4, v4, [F

    .line 200
    .line 201
    aput v3, v4, v6

    .line 202
    .line 203
    aput v1, v4, v7

    .line 204
    .line 205
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->animator:Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    const-wide/16 v2, 0x96

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->animator:Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    new-instance v2, Lorg/telegram/ui/Components/AnimatedNumberLayout$2;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AnimatedNumberLayout$2;-><init>(Lorg/telegram/ui/Components/AnimatedNumberLayout;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->animator:Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedNumberLayout;->parentView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    return-void
.end method
