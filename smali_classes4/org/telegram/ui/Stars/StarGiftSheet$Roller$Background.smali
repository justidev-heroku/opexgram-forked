.class public Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;
.super Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$Roller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Background"
.end annotation


# instance fields
.field public final backgroundColor:I

.field public final backgroundGradient:Landroid/graphics/RadialGradient;

.field public final backgroundMatrix:Landroid/graphics/Matrix;

.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final patternColor:I

.field public final textColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->getRarityPermille()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->rarity_permille:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 30
    .line 31
    const/high16 v1, 0x43480000    # 200.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v5, v1

    .line 38
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    .line 39
    .line 40
    const/high16 v9, -0x1000000

    .line 41
    .line 42
    or-int/2addr v1, v9

    .line 43
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 44
    .line 45
    or-int/2addr v3, v9

    .line 46
    filled-new-array {v1, v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v7, v1, [F

    .line 52
    .line 53
    fill-array-data v7, :array_0

    .line 54
    .line 55
    .line 56
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundGradient:Landroid/graphics/RadialGradient;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    .line 69
    .line 70
    or-int/2addr v0, v9

    .line 71
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->textColor:I

    .line 72
    .line 73
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 74
    .line 75
    or-int v1, v0, v9

    .line 76
    .line 77
    iput v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->patternColor:I

    .line 78
    .line 79
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 80
    .line 81
    or-int/2addr p1, v9

    .line 82
    or-int/2addr v0, v9

    .line 83
    const/high16 v1, 0x3e800000    # 0.25f

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lh0/a;->d(FII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundColor:I

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
