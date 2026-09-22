.class public Lorg/telegram/messenger/utils/ColorShader;
.super Landroid/graphics/LinearGradient;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    filled-new-array {p1, p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v6, 0x0

    .line 6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
