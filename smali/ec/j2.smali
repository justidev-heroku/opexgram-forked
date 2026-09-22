.class public final Lec/j2;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static b:Landroid/graphics/Path;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:Landroid/graphics/RectF;

.field public static final e:Landroid/graphics/Matrix;

.field public static final f:Landroid/graphics/Path;

.field public static h:F


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24b2c01b8d49f8L    # -2.844507877912213E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lec/j2;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lec/j2;->d:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lec/j2;->e:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lec/j2;->f:Landroid/graphics/Path;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lec/j2;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lec/j2;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const p3, 0x3f47ae14    # 0.78f

    .line 11
    .line 12
    .line 13
    mul-float p3, p3, p2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    int-to-float p4, p7

    .line 19
    const p6, 0x3f35c28f    # 0.71f

    .line 20
    .line 21
    .line 22
    mul-float p2, p2, p6

    .line 23
    .line 24
    add-float/2addr p2, p3

    .line 25
    const/high16 p6, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, p6

    .line 28
    sub-float/2addr p4, p2

    .line 29
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lec/j2;->b:Landroid/graphics/Path;

    .line 33
    .line 34
    sget-object p4, Lec/j2;->c:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const-wide p5, -0xe24b0901b8d49f8L    # -2.845398153887062E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {p5, p6}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ls7/s7;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sput-object p2, Lec/j2;->b:Landroid/graphics/Path;

    .line 52
    .line 53
    const/4 p5, 0x1

    .line 54
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget p2, Lec/j2;->h:F

    .line 58
    .line 59
    sget-object p5, Lec/j2;->f:Landroid/graphics/Path;

    .line 60
    .line 61
    cmpl-float p2, p2, p3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lec/j2;->d:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/4 p6, 0x0

    .line 68
    invoke-virtual {p2, p6, p6, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    sget-object p6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 72
    .line 73
    sget-object p7, Lec/j2;->e:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {p7, p4, p2, p6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 76
    .line 77
    .line 78
    sget-object p2, Lec/j2;->b:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {p2, p7, p5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    sput p3, Lec/j2;->h:F

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1, p5, p9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x3f47ae14    # 0.78f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, p2

    .line 9
    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-int p1, p1

    .line 16
    return p1
.end method
