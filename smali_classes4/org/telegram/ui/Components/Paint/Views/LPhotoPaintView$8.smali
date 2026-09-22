.class Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;-><init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x42cc0000    # 102.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v3, v2

    .line 31
    mul-float v3, v3, v1

    .line 32
    .line 33
    float-to-int v1, v3

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 40
    .line 41
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getTypefaceCellBounds(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 55
    .line 56
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    int-to-float v0, v2

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 65
    .line 66
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-float/2addr v2, v0

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-float/2addr v0, v2

    .line 82
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    add-float/2addr v3, v0

    .line 108
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-float/2addr v4, v5

    .line 130
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 131
    .line 132
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 154
    .line 155
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    add-float/2addr v0, v5

    .line 166
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 167
    .line 168
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 178
    .line 179
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-float/2addr v5, v6

    .line 188
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 189
    .line 190
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v2, 0x20

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 232
    .line 233
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    int-to-float v4, v2

    .line 238
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 239
    .line 240
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    mul-float v5, v5, v4

    .line 245
    .line 246
    float-to-int v4, v5

    .line 247
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 251
    .line 252
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 260
    .line 261
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 269
    .line 270
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
