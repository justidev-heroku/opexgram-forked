.class Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesIntro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoriesIntroItemView"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final header:Ljava/lang/String;

.field private final headerTextPaint:Landroid/text/TextPaint;

.field private final lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private progress:F

.field private final rectF:Landroid/graphics/RectF;

.field private final subHeader:Ljava/lang/String;

.field private final subHeaderTextPaint:Landroid/text/TextPaint;

.field private final textBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->textBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->header:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeader:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    const/high16 p1, 0x42100000    # 36.0f

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move v1, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->backgroundPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const p3, 0x16d8d8d8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->headerTextPaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    const/4 p3, -0x1

    .line 63
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/high16 p4, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {p1, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeaderTextPaint:Landroid/text/TextPaint;

    .line 96
    .line 97
    const p3, -0x69000001

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/high16 p4, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-static {p1, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->rectF:Landroid/graphics/RectF;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public getLottieAnimationDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    return-wide v0
.end method

.method public getRequiredWidth()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->headerTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->header:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->textBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->textBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeaderTextPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeader:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->textBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->textBounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v2, 0x42b00000    # 88.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42200000    # 40.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/high16 v2, 0x42100000    # 36.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    iget v4, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    .line 31
    .line 32
    mul-float v3, v3, v4

    .line 33
    .line 34
    add-float/2addr v3, v2

    .line 35
    float-to-int v2, v3

    .line 36
    div-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int v3, v0, v2

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    .line 54
    .line 55
    const/high16 v1, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v4, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float v4, v5, v4

    .line 73
    .line 74
    mul-float v4, v4, v0

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->rectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    mul-float v7, v4, v2

    .line 84
    .line 85
    sub-float/2addr v6, v7

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-float v8, v8

    .line 91
    sub-float/2addr v8, v7

    .line 92
    invoke-virtual {v0, v4, v4, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->backgroundPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/high16 v4, 0x41f00000    # 30.0f

    .line 98
    .line 99
    iget v6, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    .line 100
    .line 101
    mul-float v6, v6, v4

    .line 102
    .line 103
    float-to-int v4, v6

    .line 104
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->rectF:Landroid/graphics/RectF;

    .line 108
    .line 109
    const/high16 v4, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->backgroundPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v6, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    .line 128
    .line 129
    const v4, 0x3d4ccccd    # 0.05f

    .line 130
    .line 131
    .line 132
    mul-float v6, v0, v4

    .line 133
    .line 134
    add-float/2addr v6, v5

    .line 135
    mul-float v0, v0, v4

    .line 136
    .line 137
    add-float/2addr v0, v5

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    div-float/2addr v4, v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    div-float/2addr v5, v2

    .line 150
    invoke-virtual {p1, v6, v0, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->header:Ljava/lang/String;

    .line 154
    .line 155
    const/high16 v4, 0x42a00000    # 80.0f

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    div-float/2addr v6, v2

    .line 167
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-float/2addr v6, v1

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->headerTextPaint:Landroid/text/TextPaint;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeader:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    div-float/2addr v4, v2

    .line 189
    const/high16 v2, 0x41900000    # 18.0f

    .line 190
    .line 191
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float/2addr v2, v4

    .line 196
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->subHeaderTextPaint:Landroid/text/TextPaint;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    .line 202
    .line 203
    cmpl-float v0, v0, v3

    .line 204
    .line 205
    if-lez v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42200000    # 40.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    const/high16 v0, 0x42100000    # 36.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    sub-int/2addr p2, v1

    .line 26
    add-int v1, p1, v0

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startIconAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeatCount(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->progress:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
