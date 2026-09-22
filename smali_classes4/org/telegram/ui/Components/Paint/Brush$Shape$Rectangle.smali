.class public Lorg/telegram/ui/Components/Paint/Brush$Shape$Rectangle;
.super Lorg/telegram/ui/Components/Paint/Brush$Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Brush$Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rectangle"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Brush$Shape;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFilledIconRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$drawable;->photo_rectangle_fill:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$drawable;->photo_rectangle:I

    .line 2
    .line 3
    return v0
.end method

.method public getShapeName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->PaintRectangle:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShapeShaderType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
