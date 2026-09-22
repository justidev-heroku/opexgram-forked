.class Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->makeDrawable(FFLandroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field alpha:F

.field private final clipPath:Landroid/graphics/Path;

.field private final dimPaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field final synthetic val$base:Landroid/graphics/drawable/Drawable;

.field final synthetic val$offsetX:F

.field final synthetic val$offsetY:F

.field final synthetic val$r:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;FFLandroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$offsetX:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$offsetY:F

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->alpha:F

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->rect:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    .line 39
    .line 40
    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1100(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1200(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1202(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1102(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 59
    .line 60
    iget-object v2, v1, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1100(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1300(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1300(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1400(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    neg-float v2, v2

    .line 91
    iget v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$offsetX:F

    .line 92
    .line 93
    sub-float/2addr v2, v3

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1500(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    neg-float v3, v3

    .line 101
    iget v4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$offsetY:F

    .line 102
    .line 103
    sub-float/2addr v3, v4

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$900(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1300(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Matrix;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$900(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    div-float/2addr v2, v3

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 147
    .line 148
    invoke-static {v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$900(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    div-float/2addr v3, v0

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1100(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/BitmapShader;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1300(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 186
    .line 187
    iget-object v0, v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/high16 v1, 0x437f0000    # 255.0f

    .line 190
    .line 191
    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->alpha:F

    .line 192
    .line 193
    mul-float v2, v2, v1

    .line 194
    .line 195
    float-to-int v1, v2

    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 200
    .line 201
    iget-object v0, v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->getPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v7, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const v2, -0xd7d7d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    .line 55
    .line 56
    cmpl-float v0, v0, v6

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    const/high16 v9, 0x66000000

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    const/16 v5, 0xff

    .line 98
    .line 99
    const/16 v6, 0x1f

    .line 100
    .line 101
    move v1, v0

    .line 102
    move-object v0, p1

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->rect:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->getPadding(Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->rect:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    add-int/2addr v2, v4

    .line 153
    int-to-float v2, v2

    .line 154
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    add-int/2addr v4, v5

    .line 159
    int-to-float v4, v4

    .line 160
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    int-to-float v5, v5

    .line 166
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    sub-int/2addr v6, v3

    .line 171
    int-to-float v3, v6

    .line 172
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    .line 181
    .line 182
    iget v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    .line 183
    .line 184
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 195
    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v1, p1

    .line 202
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;FFFZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->rect:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->getPadding(Landroid/graphics/Rect;)Z

    .line 218
    .line 219
    .line 220
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->rect:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    add-int/2addr v2, v4

    .line 229
    int-to-float v2, v2

    .line 230
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    add-int/2addr v4, v5

    .line 235
    int-to-float v4, v4

    .line 236
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    sub-int/2addr v5, v6

    .line 241
    int-to-float v5, v5

    .line 242
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    sub-int/2addr v6, v3

    .line 247
    int-to-float v3, v6

    .line 248
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    .line 257
    .line 258
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    .line 265
    .line 266
    cmpl-float v0, v0, v6

    .line 267
    .line 268
    if-lez v0, :cond_7

    .line 269
    .line 270
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 276
    .line 277
    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 284
    .line 285
    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    .line 304
    .line 305
    iget v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    .line 306
    .line 307
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 318
    .line 319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    move-object v1, p1

    .line 325
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;FFFZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    .line 333
    .line 334
    invoke-virtual {p1, v0, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 339
    .line 340
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 365
    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    move-object v1, p1

    .line 372
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;FFFZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    .line 386
    .line 387
    iget v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    .line 388
    .line 389
    cmpl-float v0, v0, v6

    .line 390
    .line 391
    if-lez v0, :cond_9

    .line 392
    .line 393
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-virtual {v0, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 396
    .line 397
    .line 398
    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    .line 399
    .line 400
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->alpha:F

    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
