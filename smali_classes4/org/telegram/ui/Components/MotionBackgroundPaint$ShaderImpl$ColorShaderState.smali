.class Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorShaderState"
.end annotation


# instance fields
.field color:I

.field shader:Lorg/telegram/messenger/utils/ColorShader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MotionBackgroundPaint$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;-><init>()V

    return-void
.end method


# virtual methods
.method public setup(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->shader:Lorg/telegram/messenger/utils/ColorShader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->color:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->color:I

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/messenger/utils/ColorShader;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/telegram/messenger/utils/ColorShader;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->shader:Lorg/telegram/messenger/utils/ColorShader;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
