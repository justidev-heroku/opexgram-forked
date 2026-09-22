.class Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;
.super Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixProgram"
.end annotation


# instance fields
.field final uniformBlurredTextureHandle:I

.field final uniformHalfResolutionHandle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/R$raw;->round_blur_stage_2_frag:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    .line 7
    .line 8
    const-string v1, "bTexture"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;->uniformBlurredTextureHandle:I

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    .line 17
    .line 18
    const-string v1, "center"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;->uniformHalfResolutionHandle:I

    .line 25
    .line 26
    return-void
.end method
