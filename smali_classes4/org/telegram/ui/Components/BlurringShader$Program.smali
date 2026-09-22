.class Lorg/telegram/ui/Components/BlurringShader$Program;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurringShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Program"
.end annotation


# instance fields
.field flipyHandle:I

.field gl:I

.field gradientBottomHandle:I

.field gradientTopHandle:I

.field hasVideoMatrixHandle:I

.field matrixHandle:I

.field posHandle:I

.field stepHandle:I

.field szHandle:I

.field texHandle:I

.field texSzHandle:I

.field uvHandle:I

.field videoMatrixHandle:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->gl:I

    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    .line 13
    .line 14
    const-string v0, "inputuv"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->uvHandle:I

    .line 21
    .line 22
    const-string v0, "matrix"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->matrixHandle:I

    .line 29
    .line 30
    const-string v0, "tex"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->texHandle:I

    .line 37
    .line 38
    const-string v0, "sz"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->szHandle:I

    .line 45
    .line 46
    const-string v0, "texSz"

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->texSzHandle:I

    .line 53
    .line 54
    const-string v0, "gtop"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientTopHandle:I

    .line 61
    .line 62
    const-string v0, "gbottom"

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientBottomHandle:I

    .line 69
    .line 70
    const-string v0, "step"

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->stepHandle:I

    .line 77
    .line 78
    const-string v0, "videoMatrix"

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->videoMatrixHandle:I

    .line 85
    .line 86
    const-string v0, "hasVideoMatrix"

    .line 87
    .line 88
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->hasVideoMatrixHandle:I

    .line 93
    .line 94
    const-string v0, "flipy"

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->flipyHandle:I

    .line 101
    .line 102
    return-void
.end method
