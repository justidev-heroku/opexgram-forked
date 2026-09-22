.class public Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public angleX:F

.field public angleX2:F

.field public angleX3:F

.field public angleY:F

.field backgroundBitmap:Landroid/graphics/Bitmap;

.field color1:I

.field color2:I

.field public colorKey1:I

.field public colorKey2:I

.field context:Landroid/content/Context;

.field private dt:F

.field public forceNight:Z

.field public golden:F

.field public goldenColorKey1:I

.field public goldenColorKey2:I

.field public gradientScaleX:F

.field public gradientScaleY:F

.field public gradientStartX:F

.field public gradientStartY:F

.field public isDarkBackground:Z

.field private mHeight:I

.field private final mMVPMatrix:[F

.field private final mProjectionMatrix:[F

.field private final mRotationMatrix:[F

.field private final mViewMatrix:[F

.field private mWidth:I

.field public model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

.field night:Z

.field private final style:I

.field private final type:I

.field public white:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->white:F

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    .line 26
    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    .line 34
    .line 35
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient1:I

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 38
    .line 39
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient2:I

    .line 40
    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 42
    .line 43
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 44
    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->goldenColorKey1:I

    .line 46
    .line 47
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->goldenColorKey2:I

    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->context:Landroid/content/Context;

    .line 52
    .line 53
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->style:I

    .line 54
    .line 55
    iput p3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->type:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-ne p3, p1, :cond_0

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Could not compile program: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x4100

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xb71

    .line 9
    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    .line 14
    .line 15
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->type:I

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v13, 0x0

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x42200000    # 40.0f

    .line 22
    .line 23
    const/high16 v5, 0x42200000    # 40.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v6, 0x42c80000    # 100.0f

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    .line 48
    .line 49
    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    .line 50
    .line 51
    invoke-static {v1, v2, v13, v3, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    .line 55
    .line 56
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    .line 57
    .line 58
    neg-float v6, v1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    .line 66
    .line 67
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 68
    .line 69
    neg-float v1, v1

    .line 70
    iget v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    .line 71
    .line 72
    sub-float v12, v1, v2

    .line 73
    .line 74
    const/high16 v14, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    .line 83
    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    .line 85
    .line 86
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    .line 95
    .line 96
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v11, v7

    .line 102
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 103
    .line 104
    .line 105
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 106
    .line 107
    if-eqz v13, :cond_1

    .line 108
    .line 109
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->night:Z

    .line 110
    .line 111
    iput-boolean v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->night:Z

    .line 112
    .line 113
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color1:I

    .line 114
    .line 115
    iput v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    .line 116
    .line 117
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color2:I

    .line 118
    .line 119
    iput v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    .line 120
    .line 121
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    .line 122
    .line 123
    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    .line 124
    .line 125
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mWidth:I

    .line 126
    .line 127
    iget v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mHeight:I

    .line 128
    .line 129
    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    .line 130
    .line 131
    iget v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleX:F

    .line 132
    .line 133
    iget v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    .line 134
    .line 135
    iget v6, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleY:F

    .line 136
    .line 137
    iget v7, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->white:F

    .line 138
    .line 139
    iget v8, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 140
    .line 141
    iget v9, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->dt:F

    .line 142
    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    move/from16 v17, v2

    .line 146
    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    move/from16 v19, v4

    .line 150
    .line 151
    move/from16 v20, v5

    .line 152
    .line 153
    move/from16 v21, v6

    .line 154
    .line 155
    move/from16 v22, v7

    .line 156
    .line 157
    move/from16 v23, v8

    .line 158
    .line 159
    move/from16 v24, v9

    .line 160
    .line 161
    invoke-virtual/range {v13 .. v24}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->draw([F[FIIFFFFFFF)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mWidth:I

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mHeight:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p2

    .line 10
    int-to-float p2, p3

    .line 11
    div-float v3, p1, p2

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->type:I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x41400000    # 12.0f

    .line 19
    .line 20
    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x4254851f    # 53.13f

    .line 24
    .line 25
    .line 26
    const v2, 0x4254851f    # 53.13f

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v5, 0x43480000    # 200.0f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->context:Landroid/content/Context;

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->type:I

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->setBackground(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->isDarkBackground:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec1:F

    .line 39
    .line 40
    const p2, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->setBackground(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method

.method public setDeltaTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->dt:F

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->forceNight:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmpg-double v0, v5, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->night:Z

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 30
    .line 31
    invoke-static {v0}, Lwb/r0;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->goldenColorKey1:I

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 42
    .line 43
    invoke-static {v6, v0, v5}, Lh0/a;->d(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color1:I

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 50
    .line 51
    invoke-static {v0}, Lwb/r0;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->goldenColorKey2:I

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 62
    .line 63
    invoke-static {v6, v0, v5}, Lh0/a;->d(FII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color2:I

    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->style:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmpg-double v0, v5, v2

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->isDarkBackground:Z

    .line 89
    .line 90
    return-void
.end method
