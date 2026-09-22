.class public abstract Lorg/telegram/ui/Components/Paint/Brush$Shape;
.super Lorg/telegram/ui/Components/Paint/Brush;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Brush$Shape$Circle;,
        Lorg/telegram/ui/Components/Paint/Brush$Shape$Rectangle;,
        Lorg/telegram/ui/Components/Paint/Brush$Shape$Star;,
        Lorg/telegram/ui/Components/Paint/Brush$Shape$Bubble;,
        Lorg/telegram/ui/Components/Paint/Brush$Shape$Arrow;
    }
.end annotation


# static fields
.field public static SHAPES_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Brush$Shape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Brush$Shape$Circle;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Brush$Shape$Circle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/Paint/Brush$Shape$Rectangle;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Brush$Shape$Rectangle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/telegram/ui/Components/Paint/Brush$Shape$Star;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/telegram/ui/Components/Paint/Brush$Shape$Star;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/telegram/ui/Components/Paint/Brush$Shape$Bubble;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape$Bubble;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/telegram/ui/Components/Paint/Brush$Shape$Arrow;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/telegram/ui/Components/Paint/Brush$Shape$Arrow;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    new-array v5, v5, [Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Brush;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static make(I)Lorg/telegram/ui/Components/Paint/Brush$Shape;
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Shape type must be in range from 0 to "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", but got "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract getFilledIconRes()I
.end method

.method public getShaderName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "brush"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string p1, "shape"

    .line 15
    .line 16
    return-object p1
.end method

.method public abstract getShapeName()Ljava/lang/String;
.end method

.method public abstract getShapeShaderType()I
.end method
