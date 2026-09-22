.class public Lorg/telegram/ui/Components/LoginOrView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private linePaint:Landroid/graphics/Paint;

.field private measureAfter:Landroid/view/View;

.field private string:Ljava/lang/String;

.field private textBounds:Landroid/graphics/Rect;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/LoginOrView;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/LoginOrView;->linePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/LoginOrView;->textBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    sget p1, Lorg/telegram/messenger/R$string;->LoginOrSingInWithGoogle:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/LoginOrView;->string:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/LoginOrView;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoginOrView;->updateColors()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/Components/LoginOrView;->measureAfter:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lorg/telegram/ui/Components/LoginOrView;->textBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v1, v4

    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v1, v4

    .line 30
    iget-object v4, v0, Lorg/telegram/ui/Components/LoginOrView;->measureAfter:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lorg/telegram/ui/Components/LoginOrView;->measureAfter:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v1, v4

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v1, 0x42800000    # 64.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v0, Lorg/telegram/ui/Components/LoginOrView;->textBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v4, v5

    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v4, v3

    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    sub-float/2addr v4, v5

    .line 73
    sub-float v6, v4, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    div-float v7, v4, v3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, v0, Lorg/telegram/ui/Components/LoginOrView;->textBounds:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    int-to-float v4, v4

    .line 94
    div-float/2addr v4, v3

    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    sub-float v8, v4, v5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    div-float v9, v4, v3

    .line 108
    .line 109
    iget-object v10, v0, Lorg/telegram/ui/Components/LoginOrView;->linePaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, v0, Lorg/telegram/ui/Components/LoginOrView;->textBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v4

    .line 127
    int-to-float v4, v5

    .line 128
    div-float/2addr v4, v3

    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    add-float v12, v4, v5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    div-float v13, v4, v3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, v0, Lorg/telegram/ui/Components/LoginOrView;->textBounds:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/2addr v5, v4

    .line 154
    int-to-float v4, v5

    .line 155
    div-float/2addr v4, v3

    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    add-float/2addr v4, v2

    .line 162
    add-float v14, v4, v1

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    div-float v15, v1, v3

    .line 170
    .line 171
    iget-object v1, v0, Lorg/telegram/ui/Components/LoginOrView;->linePaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    move-object/from16 v11, p1

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lorg/telegram/ui/Components/LoginOrView;->string:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v4, v0, Lorg/telegram/ui/Components/LoginOrView;->textBounds:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sub-int/2addr v2, v4

    .line 193
    int-to-float v2, v2

    .line 194
    div-float/2addr v2, v3

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v5, v0, Lorg/telegram/ui/Components/LoginOrView;->textBounds:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int/2addr v5, v4

    .line 206
    int-to-float v4, v5

    .line 207
    div-float/2addr v4, v3

    .line 208
    iget-object v3, v0, Lorg/telegram/ui/Components/LoginOrView;->textPaint:Landroid/text/TextPaint;

    .line 209
    .line 210
    move-object/from16 v5, p1

    .line 211
    .line 212
    invoke-virtual {v5, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LoginOrView;->measureAfter:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/LoginOrView;->textPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/LoginOrView;->string:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/LoginOrView;->textBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMeasureAfter(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LoginOrView;->measureAfter:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LoginOrView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/LoginOrView;->linePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
