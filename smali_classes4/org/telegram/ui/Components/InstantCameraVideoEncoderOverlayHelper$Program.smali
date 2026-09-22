.class Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Program"
.end annotation


# instance fields
.field final attributePositionHandle:I

.field final attributeTextureHandle:I

.field final fragmentShader:I

.field final program:I

.field final uniformTextureHandle:I

.field final vertexShader:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8b31

    .line 5
    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/R$raw;->round_blur_vert:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->access$000(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->vertexShader:I

    .line 14
    .line 15
    const v1, 0x8b30

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->access$000(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->fragmentShader:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->access$100(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    .line 29
    .line 30
    const-string v0, "aPosition"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 37
    .line 38
    const-string v0, "aTextureCoord"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 45
    .line 46
    const-string v0, "sTexture"

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->uniformTextureHandle:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->vertexShader:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->fragmentShader:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
