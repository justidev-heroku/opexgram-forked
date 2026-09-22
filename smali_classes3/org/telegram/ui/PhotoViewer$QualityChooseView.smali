.class Lorg/telegram/ui/PhotoViewer$QualityChooseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QualityChooseView"
.end annotation


# instance fields
.field private circleSize:I

.field private gapSize:I

.field private hightQualityDescription:Ljava/lang/String;

.field private lineSize:I

.field private lowQualityDescription:Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private sideSide:I

.field private startMovingQuality:I

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p2, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->textPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    const/high16 v1, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->textPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    const v1, -0x323233

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "AccDescrVideoCompressLow"

    .line 40
    .line 41
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrVideoCompressLow:I

    .line 42
    .line 43
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lowQualityDescription:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "AccDescrVideoCompressHigh"

    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrVideoCompressHigh:I

    .line 52
    .line 53
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->hightQualityDescription:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;-><init>(Lorg/telegram/ui/PhotoViewer$QualityChooseView;Lorg/telegram/ui/PhotoViewer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic access$34300(Lorg/telegram/ui/PhotoViewer$QualityChooseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->startMovingQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$34302(Lorg/telegram/ui/PhotoViewer$QualityChooseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->startMovingQuality:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$34600(Lorg/telegram/ui/PhotoViewer$QualityChooseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->hightQualityDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$34700(Lorg/telegram/ui/PhotoViewer$QualityChooseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lowQualityDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v1, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-int v3, v3, v2

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x2

    .line 36
    .line 37
    mul-int v3, v3, v2

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v6

    .line 52
    div-int/2addr v1, v2

    .line 53
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-int v3, v3, v2

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    const/high16 v7, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int v8, v2, v1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v9, v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    .line 108
    .line 109
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    .line 110
    .line 111
    iget v3, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    .line 112
    .line 113
    mul-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    .line 117
    .line 118
    add-int/2addr v3, v2

    .line 119
    mul-int v3, v3, v9

    .line 120
    .line 121
    add-int/2addr v3, v1

    .line 122
    div-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    add-int/2addr v2, v3

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-gt v9, v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->paint:Landroid/graphics/Paint;

    .line 134
    .line 135
    const v3, -0xac5111

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->paint:Landroid/graphics/Paint;

    .line 143
    .line 144
    const v3, 0x66ffffff

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    int-to-float v1, v2

    .line 151
    int-to-float v3, v8

    .line 152
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 153
    .line 154
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v9, v4, :cond_2

    .line 159
    .line 160
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :goto_3
    int-to-float v4, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_2
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    .line 167
    .line 168
    div-int/lit8 v4, v4, 0x2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->paint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    .line 179
    .line 180
    div-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    sub-int/2addr v2, v1

    .line 183
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    .line 184
    .line 185
    sub-int/2addr v2, v1

    .line 186
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    .line 187
    .line 188
    sub-int/2addr v2, v1

    .line 189
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v6

    .line 196
    const/4 v3, 0x0

    .line 197
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .line 199
    if-ne v9, v1, :cond_3

    .line 200
    .line 201
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_5

    .line 206
    :cond_3
    const/4 v1, 0x0

    .line 207
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 208
    .line 209
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ne v9, v5, :cond_4

    .line 214
    .line 215
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :cond_4
    int-to-float v5, v2

    .line 220
    add-float/2addr v1, v5

    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    sub-int v5, v8, v5

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    iget v10, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    .line 231
    .line 232
    add-int/2addr v2, v10

    .line 233
    int-to-float v2, v2

    .line 234
    sub-float v3, v2, v3

    .line 235
    .line 236
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v8

    .line 241
    int-to-float v4, v2

    .line 242
    move v2, v5

    .line 243
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->paint:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lowQualityDescription:Ljava/lang/String;

    .line 254
    .line 255
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    const/high16 v3, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sub-int v4, v8, v4

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->textPaint:Landroid/text/TextPaint;

    .line 268
    .line 269
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->textPaint:Landroid/text/TextPaint;

    .line 273
    .line 274
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->hightQualityDescription:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->hightQualityDescription:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    .line 287
    .line 288
    sub-int/2addr v4, v5

    .line 289
    int-to-float v4, v4

    .line 290
    sub-float/2addr v4, v1

    .line 291
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int/2addr v8, v1

    .line 296
    int-to-float v1, v8

    .line 297
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->textPaint:Landroid/text/TextPaint;

    .line 298
    .line 299
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    .line 11
    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    .line 19
    .line 20
    const/high16 p1, 0x41900000    # 18.0f

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    .line 27
    .line 28
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->startMovingQuality:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->startMovingQuality:I

    .line 62
    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$34500(Lorg/telegram/ui/PhotoViewer;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$34802(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge p1, v1, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    .line 86
    .line 87
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    .line 88
    .line 89
    iget v6, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    .line 90
    .line 91
    mul-int/lit8 v7, v6, 0x2

    .line 92
    .line 93
    add-int/2addr v7, v5

    .line 94
    iget v8, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    mul-int v7, v7, p1

    .line 98
    .line 99
    add-int/2addr v7, v1

    .line 100
    div-int/lit8 v1, v8, 0x2

    .line 101
    .line 102
    add-int/2addr v1, v7

    .line 103
    div-int/2addr v5, v4

    .line 104
    div-int/2addr v8, v4

    .line 105
    add-int/2addr v8, v5

    .line 106
    add-int/2addr v8, v6

    .line 107
    sub-int v5, v1, v8

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    cmpl-float v5, v0, v5

    .line 111
    .line 112
    if-lez v5, :cond_5

    .line 113
    .line 114
    add-int/2addr v1, v8

    .line 115
    int-to-float v1, v1

    .line 116
    cmpg-float v1, v0, v1

    .line 117
    .line 118
    if-gez v1, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, p1, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$21602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 134
    .line 135
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$34400(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    return v2
.end method
