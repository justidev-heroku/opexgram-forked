.class public final Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/QRScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detected"
.end annotation


# instance fields
.field public final cx:F

.field public final cy:F

.field public final link:Ljava/lang/String;

.field public final points:[Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Landroid/graphics/PointF;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->link:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p2, v1

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v3

    .line 7
    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p2

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 9
    array-length p2, p2

    int-to-float p2, p2

    div-float p2, v0, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    .line 11
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Landroid/graphics/PointF;Lorg/telegram/ui/Stories/recorder/QRScanner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;-><init>(Ljava/lang/String;[Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public equals(Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->link:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->link:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 17
    .line 18
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-eq v4, v5, :cond_5

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    if-eqz v1, :cond_b

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_6
    array-length v1, v1

    .line 43
    array-length v2, v2

    .line 44
    if-eq v1, v2, :cond_7

    .line 45
    .line 46
    return v0

    .line 47
    :cond_7
    const/4 v1, 0x0

    .line 48
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 49
    .line 50
    array-length v4, v2

    .line 51
    if-ge v1, v4, :cond_a

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget-object v4, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 58
    .line 59
    aget-object v4, v4, v1

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    sub-float/2addr v2, v4

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v4, 0x3a83126f    # 0.001f

    .line 69
    .line 70
    .line 71
    cmpl-float v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_9

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 76
    .line 77
    aget-object v2, v2, v1

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget-object v5, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    .line 82
    .line 83
    aget-object v5, v5, v1

    .line 84
    .line 85
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    sub-float/2addr v2, v5

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpl-float v2, v2, v4

    .line 93
    .line 94
    if-lez v2, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    :goto_3
    return v0

    .line 101
    :cond_a
    return v3

    .line 102
    :cond_b
    :goto_4
    return v0
.end method
