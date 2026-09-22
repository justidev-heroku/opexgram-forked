.class Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$BlurProgram;
.super Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurProgram"
.end annotation


# instance fields
.field final uniformOffsetHandle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/R$raw;->round_blur_stage_1_frag:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    .line 7
    .line 8
    const-string v1, "texOffset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$BlurProgram;->uniformOffsetHandle:I

    .line 15
    .line 16
    return-void
.end method
