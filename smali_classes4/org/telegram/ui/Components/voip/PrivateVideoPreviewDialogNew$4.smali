.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;-><init>(Landroid/content/Context;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final gradientPaint:[Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->whitePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Landroid/graphics/Paint;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$500(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x50

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/high16 v3, 0x42a00000    # 80.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v2, v3, v3}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$800(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v2, v3, v3}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$500(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0xff

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$800(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$500(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$800(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BitmapShaderTools;->getCanvas()Landroid/graphics/Canvas;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    neg-float v2, v2

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-float/2addr v3, v4

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-float/2addr v4, v5

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$800(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    neg-float v1, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    neg-float v2, v2

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$900(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget-object v1, v1, v2

    .line 112
    .line 113
    const/16 v2, 0xff

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/high16 v4, 0x41d00000    # 26.0f

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v4, v1

    .line 135
    int-to-float v1, v4

    .line 136
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 137
    .line 138
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1000(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sub-float v4, v5, v4

    .line 145
    .line 146
    mul-float v4, v4, v1

    .line 147
    .line 148
    float-to-int v1, v4

    .line 149
    add-int/2addr v2, v1

    .line 150
    int-to-float v1, v2

    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    .line 152
    .line 153
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$900(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    aget-object v2, v2, v4

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/high16 v4, 0x437f0000    # 255.0f

    .line 171
    .line 172
    cmpl-float v2, v2, v3

    .line 173
    .line 174
    if-lez v2, :cond_0

    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$900(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    .line 185
    .line 186
    array-length v6, v3

    .line 187
    if-ge v2, v6, :cond_0

    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 190
    .line 191
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$900(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    aget-object v2, v3, v2

    .line 198
    .line 199
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 200
    .line 201
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    mul-float v3, v3, v4

    .line 206
    .line 207
    float-to-int v3, v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    .line 212
    .line 213
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 214
    .line 215
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$900(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    aget-object v2, v2, v3

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 227
    .line 228
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1000(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    cmpg-float v2, v2, v5

    .line 233
    .line 234
    if-gez v2, :cond_1

    .line 235
    .line 236
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->whitePaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 239
    .line 240
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1000(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-float/2addr v5, v3

    .line 245
    mul-float v5, v5, v4

    .line 246
    .line 247
    float-to-int v3, v5

    .line 248
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->whitePaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1200(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    div-int/lit8 v0, v0, 0x2

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    div-int/lit8 v1, v1, 0x2

    .line 278
    .line 279
    int-to-float v1, v1

    .line 280
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 281
    .line 282
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1300(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 295
    .line 296
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1300(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    add-float/2addr v3, v2

    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    div-float/2addr v3, v2

    .line 312
    sub-float/2addr v1, v3

    .line 313
    float-to-int v1, v1

    .line 314
    sget v2, Lorg/telegram/messenger/R$string;->VoipShareVideo:I

    .line 315
    .line 316
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    int-to-float v0, v0

    .line 321
    int-to-float v1, v1

    .line 322
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 323
    .line 324
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1300(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->gradientPaint:[Landroid/graphics/Paint;

    .line 6
    .line 7
    array-length p3, p2

    .line 8
    if-ge p1, p3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 13
    .line 14
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    aput-object p3, p2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p3, 0x1

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$800(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    aput-object p3, p2, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 38
    .line 39
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object p3, p3, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    aput-object p3, p2, p1

    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
