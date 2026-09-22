.class Lorg/telegram/ui/Components/ScrimOptions$4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrimOptions;->setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private alpha:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ScrimOptions;

.field final synthetic val$backgroundPaint:Landroid/graphics/Paint;

.field final synthetic val$bitmapPaint:Landroid/graphics/Paint;

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$finalBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$finalLayout:Landroid/text/StaticLayout;

.field final synthetic val$path:Lorg/telegram/ui/Components/LinkPath;

.field final synthetic val$pathBounds:Landroid/graphics/RectF;

.field final synthetic val$pos:[I

.field final synthetic val$pos2:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrimOptions;Lorg/telegram/ui/Components/LinkPath;[ILorg/telegram/ui/Cells/ChatMessageCell;[ILandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/text/StaticLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$path:Lorg/telegram/ui/Components/LinkPath;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$pos2:[I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$pos:[I

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$finalBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$pathBounds:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput-object p8, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$bitmapPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iput-object p9, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p10, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$finalLayout:Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xff

    .line 25
    .line 26
    iput p1, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->alpha:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->alpha:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->alpha:I

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$pos2:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v2, v0, v1

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    const/4 v3, 0x1

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->currentBackgroundDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getPaint()Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setBackgroundTopY(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->currentBackgroundDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getTopY()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    neg-int v0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->currentBackgroundDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getPaint()Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$pos2:[I

    .line 111
    .line 112
    aget v2, v0, v1

    .line 113
    .line 114
    neg-int v2, v2

    .line 115
    int-to-float v2, v2

    .line 116
    aget v0, v0, v3

    .line 117
    .line 118
    neg-int v0, v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$pos:[I

    .line 124
    .line 125
    aget v2, v0, v1

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    aget v0, v0, v3

    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v4, v0

    .line 137
    int-to-float v0, v4

    .line 138
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$pos:[I

    .line 147
    .line 148
    aget v2, v0, v1

    .line 149
    .line 150
    neg-int v2, v2

    .line 151
    int-to-float v2, v2

    .line 152
    aget v0, v0, v3

    .line 153
    .line 154
    neg-int v0, v0

    .line 155
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v0, v4

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$pos2:[I

    .line 167
    .line 168
    aget v1, v0, v1

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    aget v0, v0, v3

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$finalBitmap:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$finalBitmap:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$pathBounds:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$bitmapPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$path:Lorg/telegram/ui/Components/LinkPath;

    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$path:Lorg/telegram/ui/Components/LinkPath;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->val$finalLayout:Landroid/text/StaticLayout;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrimOptions$4;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
