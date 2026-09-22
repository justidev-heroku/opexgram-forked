.class public Lorg/telegram/ui/Components/Paint/Painting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;,
        Lorg/telegram/ui/Components/Paint/Painting$PaintingData;
    }
.end annotation


# instance fields
.field private activePath:Lorg/telegram/ui/Components/Paint/Path;

.field private activeShape:Lorg/telegram/ui/Components/Paint/Shape;

.field private activeStrokeBounds:Landroid/graphics/RectF;

.field private backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

.field private bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

.field private bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private bluredBitmap:Landroid/graphics/Bitmap;

.field private bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

.field private brush:Lorg/telegram/ui/Components/Paint/Brush;

.field private brushTextures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Components/Paint/Texture;",
            ">;"
        }
    .end annotation
.end field

.field private buffers:[I

.field private dataBuffer:Ljava/nio/ByteBuffer;

.field private delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

.field public hasBlur:Z

.field private helperAlpha:F

.field private helperAnimator:Landroid/animation/ValueAnimator;

.field private helperApplyAlpha:F

.field private helperApplyAnimator:Landroid/animation/ValueAnimator;

.field private helperShape:Lorg/telegram/ui/Components/Paint/Shape;

.field private helperShown:Z

.field private helperTexture:I

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageBitmapPaint:Landroid/graphics/Paint;

.field private imageBitmapRotation:I

.field public masking:Z

.field private originalBitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

.field private paintTexture:I

.field private paused:Z

.field private projection:[F

.field private renderProjection:[F

.field private renderState:Lorg/telegram/ui/Components/Paint/RenderState;

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private reusableFramebuffer:I

.field private shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/Paint/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private size:Lorg/telegram/ui/Components/Size;

.field private suppressChangesCounter:I

.field private textureBuffer:Ljava/nio/ByteBuffer;

.field private vertexBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Size;Landroid/graphics/Bitmap;ILorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTextures:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Components/Paint/RenderState;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/RenderState;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    .line 25
    .line 26
    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapRotation:I

    .line 33
    .line 34
    iget p2, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 35
    .line 36
    float-to-int p2, p2

    .line 37
    iget p1, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    mul-int p2, p2, p1

    .line 41
    .line 42
    mul-int/lit8 p2, p2, 0x4

    .line 43
    .line 44
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 51
    .line 52
    iget v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 53
    .line 54
    iget v3, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 55
    .line 56
    const/high16 v4, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadOrtho(FFFFFF)[F

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    const/16 p2, 0x20

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 101
    .line 102
    iget p4, p4, Lorg/telegram/ui/Components/Size;->width:F

    .line 103
    .line 104
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 120
    .line 121
    iget p4, p4, Lorg/telegram/ui/Components/Size;->height:F

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 129
    .line 130
    iget p4, p4, Lorg/telegram/ui/Components/Size;->width:F

    .line 131
    .line 132
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 138
    .line 139
    iget p4, p4, Lorg/telegram/ui/Components/Size;->height:F

    .line 140
    .line 141
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    const/high16 p2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    :cond_1
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$paintShape$5(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/Paint/Painting;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;)Lorg/telegram/ui/Components/Paint/Shape;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->paintStrokeInternal(Lorg/telegram/ui/Components/Paint/Path;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Paint/Painting;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->commitPathInternal(Lorg/telegram/ui/Components/Paint/Path;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Paint/Painting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStrokeInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->commitShapeInternal(Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSliceInternal(Lorg/telegram/ui/Components/Paint/Slice;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$setHelperShape$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private beginSuppressingChanges()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$setHelperShape$2(Lorg/telegram/ui/Components/Paint/Shape;)V

    return-void
.end method

.method private clearStrokeInternal()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8d40

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x8ce0

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xde1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v2, 0x8cd5

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 38
    .line 39
    iget v2, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 40
    .line 41
    float-to-int v2, v2

    .line 42
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4000

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderState;->reset()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 75
    .line 76
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    .line 77
    .line 78
    return-void
.end method

.method private commitPathInternal(Lorg/telegram/ui/Components/Paint/Path;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v5, v2, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    .line 27
    .line 28
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/Components/Paint/Painting;->registerDoubleUndo(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Slice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/Components/Paint/Painting;->registerUndo(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Slice;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->beginSuppressingChanges()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v3, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    :goto_2
    const v8, 0x8d40

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-ge v7, v3, :cond_e

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    instance-of v11, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 82
    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    :cond_5
    instance-of v11, v2, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    .line 88
    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    if-ne v7, v6, :cond_8

    .line 92
    .line 93
    :cond_6
    iget-object v10, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const/4 v10, 0x0

    .line 103
    :cond_8
    :goto_3
    if-ne v7, v6, :cond_9

    .line 104
    .line 105
    instance-of v11, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 106
    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    new-instance v2, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/telegram/ui/Components/Paint/Brush$Eraser;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_9
    const v11, 0x8ce0

    .line 115
    .line 116
    .line 117
    const/16 v12, 0xde1

    .line 118
    .line 119
    invoke-static {v8, v11, v12, v10, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 123
    .line 124
    iget v11, v8, Lorg/telegram/ui/Components/Size;->width:F

    .line 125
    .line 126
    float-to-int v11, v11

    .line 127
    iget v8, v8, Lorg/telegram/ui/Components/Size;->height:F

    .line 128
    .line 129
    float-to-int v8, v8

    .line 130
    invoke-static {v4, v4, v11, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/Paint/Brush;->getShaderName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lorg/telegram/ui/Components/Paint/Shader;

    .line 144
    .line 145
    if-nez v8, :cond_a

    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_a
    iget v11, v8, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    .line 149
    .line 150
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 151
    .line 152
    .line 153
    const-string v11, "mvpMatrix"

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iget-object v13, v1, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    .line 160
    .line 161
    invoke-static {v13}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v11, v6, v4, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 166
    .line 167
    .line 168
    const-string v11, "texture"

    .line 169
    .line 170
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 175
    .line 176
    .line 177
    const-string v11, "mask"

    .line 178
    .line 179
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 184
    .line 185
    .line 186
    const-string v11, "color"

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Brush;->getOverrideAlpha()F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    mul-float v14, v14, v13

    .line 202
    .line 203
    float-to-int v13, v14

    .line 204
    move/from16 v14, p2

    .line 205
    .line 206
    invoke-static {v14, v13}, Lh0/a;->k(II)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 211
    .line 212
    .line 213
    const v11, 0x84c0

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 220
    .line 221
    .line 222
    const/16 v10, 0x2801

    .line 223
    .line 224
    const/16 v11, 0x2601

    .line 225
    .line 226
    invoke-static {v12, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 227
    .line 228
    .line 229
    const v13, 0x84c1

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 240
    .line 241
    .line 242
    instance-of v13, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 243
    .line 244
    if-eqz v13, :cond_c

    .line 245
    .line 246
    const-string v13, "blured"

    .line 247
    .line 248
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 253
    .line 254
    .line 255
    const v8, 0x84c2

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 262
    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTextureLock()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 270
    .line 271
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTexture()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 280
    .line 281
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_4
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 289
    .line 290
    .line 291
    const/16 v19, 0x8

    .line 292
    .line 293
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x2

    .line 297
    .line 298
    const/16 v17, 0x1406

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move-object/from16 v20, v8

    .line 303
    .line 304
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 308
    .line 309
    .line 310
    const/16 v24, 0x8

    .line 311
    .line 312
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    const/16 v20, 0x1

    .line 315
    .line 316
    const/16 v21, 0x2

    .line 317
    .line 318
    const/16 v22, 0x1406

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v25, v8

    .line 323
    .line 324
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x4

    .line 331
    const/4 v13, 0x5

    .line 332
    if-eqz v9, :cond_d

    .line 333
    .line 334
    monitor-enter v9

    .line 335
    :try_start_0
    invoke-static {v13, v4, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 336
    .line 337
    .line 338
    monitor-exit v9

    .line 339
    goto :goto_5

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    throw v0

    .line 343
    :cond_d
    invoke-static {v13, v4, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_e
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->isSuppressingChanges()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_f

    .line 368
    .line 369
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->endSuppressingChanges()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    .line 380
    .line 381
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderState;->reset()V

    .line 382
    .line 383
    .line 384
    iput-object v9, v1, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 385
    .line 386
    iput-object v9, v1, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 387
    .line 388
    return-object v0
.end method

.method private commitShapeInternal(Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Shape;->brush:Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    :goto_0
    move-object/from16 v3, p3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-direct {v0, v3, v6}, Lorg/telegram/ui/Components/Paint/Painting;->registerUndo(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Slice;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Painting;->beginSuppressingChanges()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v7, 0x8d40

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    .line 43
    .line 44
    const v6, 0x8ce0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v9, 0xde1

    .line 52
    .line 53
    invoke-static {v7, v6, v9, v8, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 57
    .line 58
    iget v8, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 59
    .line 60
    float-to-int v8, v8

    .line 61
    iget v6, v6, Lorg/telegram/ui/Components/Size;->height:F

    .line 62
    .line 63
    float-to-int v6, v6

    .line 64
    invoke-static {v5, v5, v8, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Paint/Brush;->getShaderName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lorg/telegram/ui/Components/Paint/Shader;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_2
    iget v10, v6, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    .line 84
    .line 85
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 86
    .line 87
    .line 88
    const-string v10, "mvpMatrix"

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    .line 95
    .line 96
    invoke-static {v11}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v10, v4, v5, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 101
    .line 102
    .line 103
    const-string v10, "texture"

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 110
    .line 111
    .line 112
    const-string v10, "mask"

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 119
    .line 120
    .line 121
    const-string v10, "color"

    .line 122
    .line 123
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move/from16 v11, p2

    .line 128
    .line 129
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 130
    .line 131
    .line 132
    const v10, 0x84c0

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    const/16 v10, 0x2801

    .line 146
    .line 147
    const/16 v11, 0x2601

    .line 148
    .line 149
    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 150
    .line 151
    .line 152
    const v12, 0x84c1

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    .line 164
    .line 165
    instance-of v12, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 166
    .line 167
    if-eqz v12, :cond_3

    .line 168
    .line 169
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 170
    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    const-string v12, "blured"

    .line 174
    .line 175
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/4 v13, 0x2

    .line 180
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 181
    .line 182
    .line 183
    const v12, 0x84c2

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 187
    .line 188
    .line 189
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 190
    .line 191
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 196
    .line 197
    .line 198
    :cond_3
    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const-string v2, "type"

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 213
    .line 214
    .line 215
    const-string v2, "resolution"

    .line 216
    .line 217
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 222
    .line 223
    iget v13, v12, Lorg/telegram/ui/Components/Size;->width:F

    .line 224
    .line 225
    iget v12, v12, Lorg/telegram/ui/Components/Size;->height:F

    .line 226
    .line 227
    invoke-static {v2, v13, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 228
    .line 229
    .line 230
    const-string v2, "center"

    .line 231
    .line 232
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 237
    .line 238
    iget v13, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 239
    .line 240
    invoke-static {v2, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 241
    .line 242
    .line 243
    const-string v2, "radius"

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 250
    .line 251
    iget v13, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 252
    .line 253
    invoke-static {v2, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 254
    .line 255
    .line 256
    const-string v2, "thickness"

    .line 257
    .line 258
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 263
    .line 264
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 265
    .line 266
    .line 267
    const-string v2, "rounding"

    .line 268
    .line 269
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->rounding:F

    .line 274
    .line 275
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 276
    .line 277
    .line 278
    const-string v2, "middle"

    .line 279
    .line 280
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 285
    .line 286
    iget v13, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 287
    .line 288
    invoke-static {v2, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 289
    .line 290
    .line 291
    const-string v2, "rotation"

    .line 292
    .line 293
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    .line 298
    .line 299
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 300
    .line 301
    .line 302
    const-string v2, "fill"

    .line 303
    .line 304
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-boolean v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->fill:Z

    .line 309
    .line 310
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 311
    .line 312
    .line 313
    const-string v2, "arrowTriangleLength"

    .line 314
    .line 315
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 320
    .line 321
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 322
    .line 323
    .line 324
    const-string v1, "composite"

    .line 325
    .line 326
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 331
    .line 332
    .line 333
    const-string v1, "clear"

    .line 334
    .line 335
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 343
    .line 344
    .line 345
    const/16 v16, 0x8

    .line 346
    .line 347
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x2

    .line 351
    const/16 v14, 0x1406

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    move-object/from16 v17, v1

    .line 355
    .line 356
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 360
    .line 361
    .line 362
    const/16 v21, 0x8

    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    const/16 v17, 0x1

    .line 367
    .line 368
    const/16 v18, 0x2

    .line 369
    .line 370
    const/16 v19, 0x1406

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move-object/from16 v22, v1

    .line 375
    .line 376
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x5

    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 401
    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Painting;->isSuppressingChanges()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_5

    .line 409
    .line 410
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 411
    .line 412
    invoke-interface {v1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 413
    .line 414
    .line 415
    :cond_5
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Painting;->endSuppressingChanges()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    .line 419
    .line 420
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderState;->reset()V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    .line 425
    .line 426
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    .line 427
    .line 428
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    .line 429
    .line 430
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 431
    .line 432
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 433
    .line 434
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 435
    .line 436
    return-object v3
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$applyHelperShape$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$registerUndo$11(Lorg/telegram/ui/Components/Paint/Slice;)V

    return-void
.end method

.method private endSuppressingChanges()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$applyHelperShape$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$commitShape$7(Lorg/telegram/ui/Components/Paint/Shape;I)V

    return-void
.end method

.method private getPaintTexture()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Texture;->generateTexture(Lorg/telegram/ui/Components/Size;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    .line 14
    .line 15
    return v0
.end method

.method private getReusableFramebuffer()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 10
    .line 11
    .line 12
    aget v0, v1, v2

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 20
    .line 21
    return v0
.end method

.method private getTexture()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$restoreSlice$13(Lorg/telegram/ui/Components/Paint/Slice;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/Paint/Painting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$clearShape$10()V

    return-void
.end method

.method private isSuppressingChanges()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Lorg/telegram/ui/Components/Paint/Slice;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$registerDoubleUndo$12(Lorg/telegram/ui/Components/Paint/Slice;Lorg/telegram/ui/Components/Paint/Slice;Z)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/Paint/Painting;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$onPause$14(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$commitPath$8(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$applyHelperShape$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$applyHelperShape$4(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Lgf/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lgf/f;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$clearShape$10()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$clearStroke$9(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStrokeInternal()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$commitPath$8(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/Paint/Painting;->commitPathInternal(Lorg/telegram/ui/Components/Paint/Path;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 14
    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private synthetic lambda$commitShape$7(Lorg/telegram/ui/Components/Paint/Shape;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Paint/Painting;->commitShapeInternal(Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onPause$14(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paused:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v2, v2}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/telegram/ui/Components/Paint/Slice;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 22
    .line 23
    invoke-interface {v4}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;ILandroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Paint/Painting;->cleanResources(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$paintShape$5(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Shape;->getBounds(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private synthetic lambda$paintStroke$6(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->paintStrokeInternal(Lorg/telegram/ui/Components/Paint/Path;ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$registerDoubleUndo$12(Lorg/telegram/ui/Components/Paint/Slice;Lorg/telegram/ui/Components/Paint/Slice;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$registerUndo$11(Lorg/telegram/ui/Components/Paint/Slice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$restoreSlice$13(Lorg/telegram/ui/Components/Paint/Slice;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSliceInternal(Lorg/telegram/ui/Components/Paint/Slice;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setHelperShape$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$setHelperShape$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Lgf/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lgf/f;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setHelperShape$2(Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Texture;->generateTexture(Lorg/telegram/ui/Components/Size;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    .line 44
    .line 45
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_2
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [F

    .line 55
    .line 56
    aput v0, v4, v1

    .line 57
    .line 58
    aput v3, v4, v2

    .line 59
    .line 60
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v2, Lgf/g;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lgf/g;-><init>(Lorg/telegram/ui/Components/Paint/Painting;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Painting$1;-><init>(Lorg/telegram/ui/Components/Paint/Painting;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 116
    .line 117
    if-eq p1, v0, :cond_7

    .line 118
    .line 119
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$setHelperShape$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/Paint/Painting;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$clearStroke$9(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$paintStroke$6(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private paintStrokeInternal(Lorg/telegram/ui/Components/Paint/Path;ZZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8d40

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    .line 15
    .line 16
    const v0, 0x8ce0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xde1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v0, v3, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0x8cd5

    .line 37
    .line 38
    .line 39
    if-ne v0, v2, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 42
    .line 43
    iget v2, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 44
    .line 45
    float-to-int v2, v2

    .line 46
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x4000

    .line 59
    .line 60
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/Paint/Brush;->getShaderName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/telegram/ui/Components/Paint/Shader;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    .line 89
    .line 90
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTextures:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getStampResId()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lorg/telegram/ui/Components/Paint/Texture;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lorg/telegram/ui/Components/Paint/Texture;

    .line 112
    .line 113
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getStamp()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v2, v5}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTextures:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getStampResId()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v5, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    const p2, 0x84c0

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    .line 145
    .line 146
    const-string p2, "mvpMatrix"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    .line 153
    .line 154
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-static {p2, v3, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "texture"

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 169
    .line 170
    .line 171
    if-nez p3, :cond_5

    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p2, Lorg/telegram/ui/Components/Paint/RenderState;->viewportScale:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    .line 185
    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    .line 188
    iput v0, p2, Lorg/telegram/ui/Components/Paint/RenderState;->viewportScale:F

    .line 189
    .line 190
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    .line 191
    .line 192
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Render;->RenderPath(Lorg/telegram/ui/Components/Paint/Path;Lorg/telegram/ui/Components/Paint/RenderState;Z)Landroid/graphics/RectF;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 p1, 0x0

    .line 198
    :goto_2
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-interface {p2}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 209
    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 217
    .line 218
    return-void
.end method

.method private registerDoubleUndo(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p1, v0}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/Paint/Slice;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 27
    .line 28
    invoke-interface {v4}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v1, p1, v4}, Lorg/telegram/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;ILandroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/telegram/ui/Components/Paint/Slice;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 44
    .line 45
    invoke-interface {v4}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v1, v0, p1, v4}, Lorg/telegram/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;ILandroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestUndoStore()Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v0, Ld2/a0;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move-object v1, p0

    .line 66
    move v4, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Ld2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method private registerUndo(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p1, v0}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Slice;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v1, p2, v2}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 27
    .line 28
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, p2, p1, v2}, Lorg/telegram/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;ILandroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestUndoStore()Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Lgf/i;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v0, v2}, Lgf/i;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private renderBlit(IF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "maskingBlit"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "blit"

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/Components/Paint/Shader;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    .line 29
    .line 30
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "mvpMatrix"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v3, v5, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "alpha"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move/from16 v4, p2

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    .line 62
    .line 63
    const v4, 0x84c0

    .line 64
    .line 65
    .line 66
    const-string v7, "texture"

    .line 67
    .line 68
    const/16 v8, 0xde1

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    .line 78
    .line 79
    const-string v3, "mask"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 86
    .line 87
    .line 88
    const-string v3, "preview"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const v3, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x84c1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->originalBitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 133
    .line 134
    .line 135
    :goto_1
    const/16 v1, 0x303

    .line 136
    .line 137
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x8

    .line 141
    .line 142
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x2

    .line 146
    const/16 v9, 0x1406

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 153
    .line 154
    .line 155
    const/16 v17, 0x8

    .line 156
    .line 157
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    const/4 v14, 0x2

    .line 161
    const/16 v15, 0x1406

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-static {v1, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_2
    return-void
.end method

.method private renderBlitPath(ILorg/telegram/ui/Components/Paint/Path;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 13
    .line 14
    :cond_1
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    instance-of v2, v0, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    instance-of v2, v0, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Paint/Brush;->getShaderName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const-string v7, "_masking"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string v7, ""

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lorg/telegram/ui/Components/Paint/Shader;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_5
    iget v6, v5, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    .line 69
    .line 70
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 71
    .line 72
    .line 73
    const-string v6, "mvpMatrix"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    .line 80
    .line 81
    invoke-static {v7}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v3, v4, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "texture"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 95
    .line 96
    .line 97
    const-string v6, "mask"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/Paint/Path;->getColor()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-float v7, v7

    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Brush;->getOverrideAlpha()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    mul-float v8, v8, v7

    .line 120
    .line 121
    mul-float v8, v8, p3

    .line 122
    .line 123
    float-to-int v7, v8

    .line 124
    invoke-static {v6, v7}, Lh0/a;->k(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v7, "color"

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 135
    .line 136
    .line 137
    const v6, 0x84c0

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v7, 0xde1

    .line 148
    .line 149
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150
    .line 151
    .line 152
    const v6, 0x84c1

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 156
    .line 157
    .line 158
    move/from16 v6, p1

    .line 159
    .line 160
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    .line 162
    .line 163
    const v6, 0x84c2

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const-string v2, "otexture"

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 176
    .line 177
    .line 178
    const-string v2, "preview"

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const v9, 0x3ecccccd    # 0.4f

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->originalBitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 200
    .line 201
    .line 202
    :cond_6
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v0, "blured"

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTextureLock()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 227
    .line 228
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTexture()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 233
    .line 234
    .line 235
    :goto_3
    move-object v2, v0

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 246
    .line 247
    .line 248
    :cond_8
    const/4 v0, 0x0

    .line 249
    goto :goto_3

    .line 250
    :goto_4
    const/16 v0, 0x303

    .line 251
    .line 252
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 253
    .line 254
    .line 255
    const/16 v9, 0x8

    .line 256
    .line 257
    iget-object v10, v1, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x2

    .line 261
    const/16 v7, 0x1406

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 268
    .line 269
    .line 270
    const/16 v15, 0x8

    .line 271
    .line 272
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    const/4 v12, 0x2

    .line 276
    const/16 v13, 0x1406

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    const/4 v3, 0x5

    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    monitor-enter v2

    .line 292
    :try_start_0
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 293
    .line 294
    .line 295
    monitor-exit v2

    .line 296
    goto :goto_5

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    throw v0

    .line 300
    :cond_9
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private renderBlitShape(IILorg/telegram/ui/Components/Paint/Shape;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 12
    .line 13
    iget-object v4, v2, Lorg/telegram/ui/Components/Paint/Shape;->brush:Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    .line 18
    .line 19
    if-ne v1, v5, :cond_1

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_1
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Paint/Brush;->getShaderName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/telegram/ui/Components/Paint/Shader;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    iget v6, v4, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    .line 48
    .line 49
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 50
    .line 51
    .line 52
    const-string v6, "mvpMatrix"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    .line 59
    .line 60
    invoke-static {v7}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-static {v6, v8, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "texture"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 75
    .line 76
    .line 77
    const-string v6, "mask"

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 87
    .line 88
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    mul-float v7, v7, p4

    .line 98
    .line 99
    float-to-int v7, v7

    .line 100
    invoke-static {v6, v7}, Lh0/a;->k(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "color"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 111
    .line 112
    .line 113
    const v6, 0x84c0

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0xde1

    .line 120
    .line 121
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    .line 123
    .line 124
    const v1, 0x84c1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 128
    .line 129
    .line 130
    move/from16 v1, p2

    .line 131
    .line 132
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 133
    .line 134
    .line 135
    instance-of v1, v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v1, "type"

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getShapeShaderType()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 152
    .line 153
    .line 154
    const-string v1, "resolution"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 161
    .line 162
    iget v6, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 163
    .line 164
    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 165
    .line 166
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 167
    .line 168
    .line 169
    const-string v1, "center"

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 176
    .line 177
    iget v6, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 178
    .line 179
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 180
    .line 181
    .line 182
    const-string v1, "radius"

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 189
    .line 190
    iget v6, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 191
    .line 192
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 193
    .line 194
    .line 195
    const-string v1, "thickness"

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 202
    .line 203
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 204
    .line 205
    .line 206
    const-string v1, "rounding"

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->rounding:F

    .line 213
    .line 214
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 215
    .line 216
    .line 217
    const-string v1, "middle"

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 224
    .line 225
    iget v6, v2, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 226
    .line 227
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 228
    .line 229
    .line 230
    const-string v1, "rotation"

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    .line 237
    .line 238
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 239
    .line 240
    .line 241
    const-string v1, "fill"

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->fill:Z

    .line 248
    .line 249
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 250
    .line 251
    .line 252
    const-string v1, "arrowTriangleLength"

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 259
    .line 260
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 261
    .line 262
    .line 263
    const-string v1, "composite"

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 270
    .line 271
    .line 272
    const-string v1, "clear"

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 279
    .line 280
    if-ne v2, v3, :cond_4

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_0

    .line 284
    :cond_4
    const/4 v2, 0x0

    .line 285
    :goto_0
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 286
    .line 287
    .line 288
    :cond_5
    const/16 v1, 0x303

    .line 289
    .line 290
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 291
    .line 292
    .line 293
    const/16 v13, 0x8

    .line 294
    .line 295
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x2

    .line 299
    const/16 v11, 0x1406

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 306
    .line 307
    .line 308
    const/16 v19, 0x8

    .line 309
    .line 310
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    const/16 v16, 0x2

    .line 314
    .line 315
    const/16 v17, 0x1406

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move-object/from16 v20, v1

    .line 320
    .line 321
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x5

    .line 328
    const/4 v2, 0x4

    .line 329
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 333
    .line 334
    .line 335
    :cond_6
    :goto_1
    return-void
.end method

.method private renderBlur()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x8d40

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "videoBlur"

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/telegram/ui/Components/Paint/Shader;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    .line 39
    .line 40
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "mvpMatrix"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    .line 50
    .line 51
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v3, v5, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "flipy"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 67
    .line 68
    .line 69
    const-string v3, "texture"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    .line 77
    .line 78
    const v3, 0x84c0

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v6, 0xde1

    .line 91
    .line 92
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x2801

    .line 96
    .line 97
    const/16 v7, 0x2601

    .line 98
    .line 99
    invoke-static {v6, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100
    .line 101
    .line 102
    const-string v3, "blured"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 109
    .line 110
    .line 111
    const v3, 0x84c1

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTexture()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 131
    .line 132
    instance-of v3, v3, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    const-string v3, "eraser"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 145
    .line 146
    .line 147
    const-string v3, "mask"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 155
    .line 156
    .line 157
    const v0, 0x84c2

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const-string v3, "eraser"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    iget-object v11, v1, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x2

    .line 189
    const/16 v8, 0x1406

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x8

    .line 199
    .line 200
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    const/4 v13, 0x2

    .line 204
    const/16 v14, 0x1406

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTextureLock()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    monitor-enter v3

    .line 222
    const/4 v0, 0x5

    .line 223
    const/4 v4, 0x4

    .line 224
    :try_start_0
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 225
    .line 226
    .line 227
    monitor-exit v3

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw v0

    .line 232
    :cond_3
    :goto_1
    return-void
.end method

.method private restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Lgf/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lgf/i;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private restoreSliceInternal(Lorg/telegram/ui/Components/Paint/Slice;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getData()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getTexture()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    const/16 v1, 0xde1

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getX()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x1908

    .line 49
    .line 50
    const/16 v7, 0x1401

    .line 51
    .line 52
    const/16 v0, 0xde1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->isSuppressingChanges()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->cleanResources()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public applyHelperShape()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lgf/g;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lgf/g;-><init>(Lorg/telegram/ui/Components/Paint/Painting;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Painting$2;-><init>(Lorg/telegram/ui/Components/Paint/Painting;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    const-wide/16 v3, 0x15e

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public asMask()Lorg/telegram/ui/Components/Paint/Painting;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public cleanResources(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 8
    .line 9
    aput v0, v3, v2

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 35
    .line 36
    aput p1, v0, v2

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTextures:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/telegram/ui/Components/Paint/Texture;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTextures:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 81
    .line 82
    aput p1, v0, v2

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->originalBitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lorg/telegram/ui/Components/Paint/Shader;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Shader;->cleanResources()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public clearShape()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Ldc/p2;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearStroke()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStroke(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearStroke(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lgf/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgf/j;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public commitPath(Lorg/telegram/ui/Components/Paint/Path;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->commitPath(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public commitPath(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lec/t3;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lec/t3;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public commitShape(Lorg/telegram/ui/Components/Paint/Shape;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 9
    .line 10
    new-instance v1, Laf/b0;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 4
    .line 5
    iget v2, v1, Lorg/telegram/ui/Components/Size;->width:F

    .line 6
    .line 7
    iget v1, v1, Lorg/telegram/ui/Components/Size;->height:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    float-to-int v7, v4

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v8, v0

    .line 21
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-static {v4, v0, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 29
    .line 30
    aget v0, v0, v14

    .line 31
    .line 32
    const v15, 0x8d40

    .line 33
    .line 34
    .line 35
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 39
    .line 40
    invoke-static {v4, v5, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 44
    .line 45
    aget v5, v5, v14

    .line 46
    .line 47
    const/16 v6, 0xde1

    .line 48
    .line 49
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x2802

    .line 53
    .line 54
    const v10, 0x812f

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x2803

    .line 61
    .line 62
    invoke-static {v6, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    .line 64
    .line 65
    const/16 v9, 0x2801

    .line 66
    .line 67
    const/16 v10, 0x2601

    .line 68
    .line 69
    invoke-static {v6, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x2800

    .line 73
    .line 74
    const/16 v12, 0x2600

    .line 75
    .line 76
    invoke-static {v6, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 77
    .line 78
    .line 79
    const/16 v12, 0x1401

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move v11, v5

    .line 83
    const/16 v5, 0xde1

    .line 84
    .line 85
    const/16 v16, 0xde1

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move v9, v8

    .line 89
    const/16 v17, 0x2801

    .line 90
    .line 91
    move v8, v7

    .line 92
    const/16 v7, 0x1908

    .line 93
    .line 94
    const/16 v18, 0x2601

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move/from16 v19, v11

    .line 98
    .line 99
    const/16 v11, 0x1908

    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    move/from16 v4, v19

    .line 104
    .line 105
    const/16 v0, 0xde1

    .line 106
    .line 107
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    const v5, 0x8ce0

    .line 111
    .line 112
    .line 113
    invoke-static {v15, v5, v0, v4, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 117
    .line 118
    iget v6, v5, Lorg/telegram/ui/Components/Size;->width:F

    .line 119
    .line 120
    float-to-int v6, v6

    .line 121
    iget v5, v5, Lorg/telegram/ui/Components/Size;->height:F

    .line 122
    .line 123
    float-to-int v5, v5

    .line 124
    invoke-static {v14, v14, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    if-nez v5, :cond_0

    .line 131
    .line 132
    return-object v12

    .line 133
    :cond_0
    if-eqz p2, :cond_1

    .line 134
    .line 135
    const-string v6, "nonPremultipliedBlit"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-boolean v6, v1, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    const-string v6, "maskingBlit"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v6, "blit"

    .line 146
    .line 147
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lorg/telegram/ui/Components/Paint/Shader;

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    return-object v12

    .line 156
    :cond_3
    iget v6, v5, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    .line 157
    .line 158
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    neg-int v2, v2

    .line 167
    int-to-float v2, v2

    .line 168
    neg-int v3, v3

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    .line 178
    .line 179
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/Paint/GLMatrix;->MultiplyMat4f([F[F)[F

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "mvpMatrix"

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-static {v3, v7, v14, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x84c1

    .line 198
    .line 199
    .line 200
    const v6, 0x84c0

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    if-nez p2, :cond_5

    .line 205
    .line 206
    iget-boolean v11, v1, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    .line 207
    .line 208
    if-eqz v11, :cond_5

    .line 209
    .line 210
    const-string v11, "texture"

    .line 211
    .line 212
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 217
    .line 218
    .line 219
    const-string v7, "mask"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 226
    .line 227
    .line 228
    const-string v7, "preview"

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 238
    .line 239
    .line 240
    if-eqz p3, :cond_4

    .line 241
    .line 242
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 243
    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    :goto_1
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->originalBitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 262
    .line 263
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const-string v7, "texture"

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 281
    .line 282
    .line 283
    if-eqz p3, :cond_6

    .line 284
    .line 285
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 286
    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto :goto_2

    .line 294
    :cond_6
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_2
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {v10, v10, v10, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 302
    .line 303
    .line 304
    const/16 v5, 0x4000

    .line 305
    .line 306
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 311
    .line 312
    .line 313
    const/16 v26, 0x8

    .line 314
    .line 315
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x2

    .line 320
    .line 321
    const/16 v24, 0x1406

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    move-object/from16 v27, v5

    .line 326
    .line 327
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 331
    .line 332
    .line 333
    const/16 v31, 0x8

    .line 334
    .line 335
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    const/16 v27, 0x1

    .line 338
    .line 339
    const/16 v28, 0x2

    .line 340
    .line 341
    const/16 v29, 0x1406

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    move-object/from16 v32, v5

    .line 346
    .line 347
    invoke-static/range {v27 .. v32}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x5

    .line 355
    const/4 v7, 0x4

    .line 356
    invoke-static {v5, v14, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 357
    .line 358
    .line 359
    if-eqz p4, :cond_7

    .line 360
    .line 361
    if-nez p3, :cond_7

    .line 362
    .line 363
    iget-object v11, v1, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 364
    .line 365
    const-string v13, "videoBlur"

    .line 366
    .line 367
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Lorg/telegram/ui/Components/Paint/Shader;

    .line 372
    .line 373
    if-eqz v11, :cond_7

    .line 374
    .line 375
    iget-object v13, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 376
    .line 377
    if-eqz v13, :cond_7

    .line 378
    .line 379
    iget v13, v11, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    .line 380
    .line 381
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 382
    .line 383
    .line 384
    const-string v13, "mvpMatrix"

    .line 385
    .line 386
    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v15, 0x1

    .line 395
    invoke-static {v13, v15, v14, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "flipy"

    .line 399
    .line 400
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 405
    .line 406
    .line 407
    const-string v2, "texture"

    .line 408
    .line 409
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 420
    .line 421
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0x2801

    .line 429
    .line 430
    const/16 v6, 0x2601

    .line 431
    .line 432
    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 433
    .line 434
    .line 435
    const-string v2, "blured"

    .line 436
    .line 437
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v15, 0x1

    .line 442
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 449
    .line 450
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTexture()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 455
    .line 456
    .line 457
    const-string v2, "eraser"

    .line 458
    .line 459
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 464
    .line 465
    .line 466
    const-string v2, "mask"

    .line 467
    .line 468
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/4 v3, 0x2

    .line 473
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 474
    .line 475
    .line 476
    const v2, 0x84c2

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x303

    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 493
    .line 494
    .line 495
    const/16 v21, 0x8

    .line 496
    .line 497
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x2

    .line 502
    .line 503
    const/16 v19, 0x1406

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    move-object/from16 v22, v0

    .line 508
    .line 509
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 513
    .line 514
    .line 515
    const/16 v26, 0x8

    .line 516
    .line 517
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    const/16 v22, 0x1

    .line 520
    .line 521
    const/16 v23, 0x2

    .line 522
    .line 523
    const/16 v24, 0x1406

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    move-object/from16 v27, v0

    .line 528
    .line 529
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 530
    .line 531
    .line 532
    const/4 v15, 0x1

    .line 533
    invoke-static {v15}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 537
    .line 538
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTextureLock()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    monitor-enter v2

    .line 543
    :try_start_0
    invoke-static {v5, v14, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 544
    .line 545
    .line 546
    monitor-exit v2

    .line 547
    goto :goto_4

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    throw v0

    .line 551
    :cond_7
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    mul-int v2, v8, v9

    .line 554
    .line 555
    mul-int/lit8 v2, v2, 0x4

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 558
    .line 559
    .line 560
    const/16 v10, 0x1401

    .line 561
    .line 562
    iget-object v11, v1, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    move v7, v8

    .line 567
    move v8, v9

    .line 568
    const/16 v9, 0x1908

    .line 569
    .line 570
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 571
    .line 572
    .line 573
    move v9, v8

    .line 574
    move v8, v7

    .line 575
    if-eqz p2, :cond_8

    .line 576
    .line 577
    new-instance v0, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    .line 578
    .line 579
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    invoke-direct {v0, v12, v2}, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;-><init>(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 586
    .line 587
    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    .line 597
    .line 598
    invoke-direct {v2, v0, v12}, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;-><init>(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    .line 599
    .line 600
    .line 601
    move-object v0, v2

    .line 602
    :goto_5
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 608
    .line 609
    aput v16, v2, v14

    .line 610
    .line 611
    const/4 v15, 0x1

    .line 612
    invoke-static {v15, v2, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 616
    .line 617
    aput v4, v2, v14

    .line 618
    .line 619
    invoke-static {v15, v2, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method

.method public getSize()Lorg/telegram/ui/Components/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paused:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Lgf/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lgf/j;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paused:Z

    .line 11
    .line 12
    return-void
.end method

.method public paintShape(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 5
    .line 6
    new-instance v1, Laf/f;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, p1, p2}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public paintStroke(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 7
    .line 8
    new-instance v1, Lgf/h;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lgf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public render()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlur()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 26
    .line 27
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    .line 28
    .line 29
    mul-float v4, v4, v2

    .line 30
    .line 31
    sub-float/2addr v1, v4

    .line 32
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    .line 33
    .line 34
    mul-float v4, v4, v2

    .line 35
    .line 36
    sub-float/2addr v1, v4

    .line 37
    invoke-direct {p0, v0, v3, v1}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlitPath(ILorg/telegram/ui/Components/Paint/Path;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 54
    .line 55
    invoke-direct {p0, v0, v3, v4, v1}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlitShape(IILorg/telegram/ui/Components/Paint/Shape;F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlit(IF)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    cmpl-float v1, v1, v3

    .line 78
    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 86
    .line 87
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    .line 88
    .line 89
    mul-float v4, v4, v2

    .line 90
    .line 91
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    .line 92
    .line 93
    mul-float v5, v5, v2

    .line 94
    .line 95
    add-float/2addr v5, v4

    .line 96
    invoke-direct {p0, v0, v1, v3, v5}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlitShape(IILorg/telegram/ui/Components/Paint/Shape;F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/Paint/Texture;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/Components/Paint/Texture;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->originalBitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lorg/telegram/ui/Components/Paint/Texture;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->originalBitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 2
    .line 3
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapRotation:I

    .line 26
    .line 27
    const/16 v2, 0x10e

    .line 28
    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/16 v4, -0x5a

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    move v7, v0

    .line 40
    move v0, p1

    .line 41
    move p1, v7

    .line 42
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/high16 v4, 0x41000000    # 8.0f

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    int-to-float v1, p1

    .line 49
    div-float/2addr v1, v4

    .line 50
    float-to-int v1, v1

    .line 51
    int-to-float v5, v0

    .line 52
    div-float/2addr v5, v4

    .line 53
    float-to-int v5, v5

    .line 54
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x3e000000    # 0.125f

    .line 73
    .line 74
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    new-instance v5, Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapRotation:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 96
    .line 97
    .line 98
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapRotation:I

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-ne v5, v3, :cond_4

    .line 102
    .line 103
    neg-int v2, p1

    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v3, 0xb4

    .line 110
    .line 111
    if-ne v5, v3, :cond_5

    .line 112
    .line 113
    neg-int v2, p1

    .line 114
    int-to-float v2, v2

    .line 115
    neg-int v3, v0

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-ne v5, v2, :cond_6

    .line 122
    .line 123
    neg-int v2, v0

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmap:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    div-float/2addr p1, v5

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v5, v5

    .line 162
    div-float/2addr v0, v5

    .line 163
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v6, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredBitmap:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    float-to-int v0, v4

    .line 177
    invoke-static {p1, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 185
    .line 186
    .line 187
    :cond_8
    new-instance p1, Lorg/telegram/ui/Components/Paint/Texture;

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredBitmap:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 7
    .line 8
    new-instance v1, Ldc/y;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setRenderProjection([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    .line 2
    .line 3
    return-void
.end method

.method public setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-void
.end method

.method public setupShaders()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/ShaderSet;->setup()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method
