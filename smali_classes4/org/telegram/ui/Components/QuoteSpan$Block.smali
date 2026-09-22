.class public Lorg/telegram/ui/Components/QuoteSpan$Block;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/QuoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Block"
.end annotation


# instance fields
.field public final bottom:I

.field public collapseButtonBounds:Landroid/graphics/RectF;

.field public final paint:Landroid/text/TextPaint;

.field public final span:Lorg/telegram/ui/Components/QuoteSpan;

.field public final top:I

.field public final view:Landroid/view/View;

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->paint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-interface {p3, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p4, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 19
    .line 20
    invoke-interface {p3, p4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 38
    .line 39
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    iget v0, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v1, :cond_0

    .line 55
    .line 56
    iget p3, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 57
    .line 58
    sub-int/2addr p3, v2

    .line 59
    iput p3, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 60
    .line 61
    :cond_0
    iget p3, p4, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget v0, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int v1, v0, p3

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-ge v1, v2, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    iput-boolean v1, p4, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    .line 82
    .line 83
    if-gtz p3, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_1
    iput-boolean v1, p4, Lorg/telegram/ui/Components/QuoteSpan;->first:Z

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lt v1, v4, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_2
    iput-boolean v1, p4, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 102
    .line 103
    iget-boolean v1, p4, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->first:Z

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 126
    .line 127
    :goto_4
    rsub-int/lit8 v5, v5, 0x3

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v1

    .line 135
    iput v5, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/4 v5, 0x0

    .line 154
    :goto_5
    add-int/lit8 v5, v5, 0x3

    .line 155
    .line 156
    :goto_6
    sub-int/2addr v4, v5

    .line 157
    int-to-float v4, v4

    .line 158
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v1, v4

    .line 163
    iput v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const/4 v5, 0x2

    .line 177
    :goto_7
    rsub-int/lit8 v5, v5, 0x3

    .line 178
    .line 179
    int-to-float v5, v5

    .line 180
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr v5, v1

    .line 185
    iput v5, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    const/4 v5, 0x2

    .line 198
    :goto_8
    sub-int/2addr v4, v5

    .line 199
    int-to-float v4, v4

    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v1, v4

    .line 205
    iput v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    .line 206
    .line 207
    :goto_9
    iput-boolean v3, p4, Lorg/telegram/ui/Components/QuoteSpan;->rtl:Z

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_a
    if-gt p3, v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    cmpl-float v4, v4, v1

    .line 226
    .line 227
    if-lez v4, :cond_b

    .line 228
    .line 229
    iput-boolean v2, p4, Lorg/telegram/ui/Components/QuoteSpan;->rtl:Z

    .line 230
    .line 231
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    float-to-double p2, v3

    .line 235
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide p2

    .line 239
    double-to-int p2, p2

    .line 240
    iput p2, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->width:I

    .line 241
    .line 242
    iget-boolean p2, p4, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 243
    .line 244
    if-eqz p2, :cond_d

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    iget-object p2, p4, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 249
    .line 250
    if-nez p2, :cond_d

    .line 251
    .line 252
    new-instance p2, Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/QuoteCollapseButton;-><init>(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p4, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 258
    .line 259
    :cond_d
    return-void
.end method


# virtual methods
.method public buttonWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/QuoteCollapseButton;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x41bd47ae    # 23.66f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const v2, 0x40554fdf    # 3.333f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Ld8/e;->u(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;FIIFLandroid/text/TextPaint;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/QuoteSpan;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 13
    .line 14
    iget-boolean v1, v1, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->width:I

    .line 22
    .line 23
    const/high16 v3, 0x42000000    # 32.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    :goto_0
    int-to-double v4, v3

    .line 31
    move/from16 v1, p3

    .line 32
    .line 33
    int-to-double v7, v1

    .line 34
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v7, v7, v9

    .line 40
    .line 41
    cmpl-double v9, v4, v7

    .line 42
    .line 43
    if-ltz v9, :cond_1

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v9, v3

    .line 48
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move/from16 v1, p2

    .line 53
    .line 54
    invoke-virtual {v2, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    int-to-float v3, v9

    .line 63
    iget v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v11, v10, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v12, 0x7

    .line 94
    aput v10, v5, v12

    .line 95
    .line 96
    const/4 v13, 0x6

    .line 97
    aput v10, v4, v13

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    aput v10, v3, v14

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    aput v10, v1, v15

    .line 104
    .line 105
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 124
    .line 125
    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/high16 v16, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    const/16 v17, 0x5

    .line 137
    .line 138
    aput v7, v5, v17

    .line 139
    .line 140
    const/16 v18, 0x4

    .line 141
    .line 142
    aput v7, v4, v18

    .line 143
    .line 144
    const/16 v19, 0x3

    .line 145
    .line 146
    aput v7, v3, v19

    .line 147
    .line 148
    const/16 v20, 0x2

    .line 149
    .line 150
    aput v7, v1, v20

    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$100(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$100(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 168
    .line 169
    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 174
    .line 175
    invoke-virtual {v1, v11, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$100(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$200(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 194
    .line 195
    iget-boolean v3, v1, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->view:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    iget-object v1, v1, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->collapseButtonBounds:Landroid/graphics/RectF;

    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    new-instance v1, Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->collapseButtonBounds:Landroid/graphics/RectF;

    .line 217
    .line 218
    :cond_2
    const v1, 0x40554fdf    # 3.333f

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 226
    .line 227
    move v5, v1

    .line 228
    iget-object v1, v3, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 229
    .line 230
    iget-object v7, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->collapseButtonBounds:Landroid/graphics/RectF;

    .line 231
    .line 232
    sub-int v8, v9, v5

    .line 233
    .line 234
    int-to-float v8, v8

    .line 235
    const/16 p2, 0x7

    .line 236
    .line 237
    iget v12, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    .line 238
    .line 239
    sub-int/2addr v12, v5

    .line 240
    int-to-float v5, v12

    .line 241
    iget-boolean v3, v3, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    .line 242
    .line 243
    move-object v12, v4

    .line 244
    move v4, v8

    .line 245
    invoke-virtual {v0}, Lorg/telegram/ui/Components/QuoteSpan$Block;->hasButton()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    move v7, v3

    .line 252
    move-object/from16 v3, v21

    .line 253
    .line 254
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/QuoteCollapseButton;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZZ)F

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    move-object v12, v4

    .line 259
    const/16 p2, 0x7

    .line 260
    .line 261
    :goto_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 262
    .line 263
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    neg-int v1, v1

    .line 268
    int-to-float v1, v1

    .line 269
    iget v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    iget v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    .line 273
    .line 274
    int-to-float v4, v4

    .line 275
    invoke-virtual {v11, v1, v3, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 279
    .line 280
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 285
    .line 286
    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 291
    .line 292
    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 297
    .line 298
    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-float v6, v6

    .line 307
    aput v6, v5, p2

    .line 308
    .line 309
    aput v6, v4, v13

    .line 310
    .line 311
    aput v6, v3, v14

    .line 312
    .line 313
    aput v6, v1, v15

    .line 314
    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 316
    .line 317
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 322
    .line 323
    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 328
    .line 329
    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 334
    .line 335
    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    aput v10, v5, v17

    .line 340
    .line 341
    aput v10, v4, v18

    .line 342
    .line 343
    aput v10, v3, v19

    .line 344
    .line 345
    aput v10, v1, v20

    .line 346
    .line 347
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 348
    .line 349
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$400(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 357
    .line 358
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$400(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 363
    .line 364
    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v11, v3, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 372
    .line 373
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$400(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 378
    .line 379
    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$500(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 387
    .line 388
    iget-boolean v3, v1, Lorg/telegram/ui/Components/QuoteSpan;->rtl:Z

    .line 389
    .line 390
    if-nez v3, :cond_5

    .line 391
    .line 392
    iget v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 393
    .line 394
    iget v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    .line 395
    .line 396
    add-int/2addr v3, v4

    .line 397
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-int/2addr v3, v1

    .line 406
    int-to-float v1, v3

    .line 407
    const/high16 v3, 0x40000000    # 2.0f

    .line 408
    .line 409
    div-float/2addr v1, v3

    .line 410
    float-to-int v1, v1

    .line 411
    iget v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 412
    .line 413
    const/high16 v4, 0x41000000    # 8.0f

    .line 414
    .line 415
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    add-int/2addr v4, v3

    .line 420
    if-le v1, v4, :cond_4

    .line 421
    .line 422
    iget v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 423
    .line 424
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    add-int/2addr v1, v3

    .line 429
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 430
    .line 431
    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 436
    .line 437
    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    sub-int v4, v9, v4

    .line 446
    .line 447
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    sub-int/2addr v4, v5

    .line 452
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    sub-int/2addr v9, v5

    .line 457
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 458
    .line 459
    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    add-int/2addr v5, v1

    .line 468
    invoke-virtual {v3, v4, v1, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 472
    .line 473
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/high16 v3, 0x437f0000    # 255.0f

    .line 478
    .line 479
    mul-float v3, v3, p5

    .line 480
    .line 481
    float-to-int v3, v3

    .line 482
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 486
    .line 487
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 492
    .line 493
    .line 494
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public hasButton()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->paint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x3fa66666    # 1.3f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    sget v2, Lorg/telegram/ui/Components/QuoteSpan;->COLLAPSE_LINES:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
