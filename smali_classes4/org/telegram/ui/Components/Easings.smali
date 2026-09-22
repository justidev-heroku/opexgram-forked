.class public abstract Lorg/telegram/ui/Components/Easings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final easeInOutQuad:Landroid/view/animation/Interpolator;

.field public static final easeInOutSine:Landroid/view/animation/Interpolator;

.field public static final easeInQuad:Landroid/view/animation/Interpolator;

.field public static final easeOutQuad:Landroid/view/animation/Interpolator;

.field public static final easeOutSine:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2
    .line 3
    const-wide v5, 0x3fe2147ae147ae14L    # 0.565

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-wide v1, 0x3fd8f5c28f5c28f6L    # 0.39

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, 0x3fe2666666666666L    # 0.575

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/telegram/ui/Components/Easings;->easeOutSine:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 26
    .line 27
    const-wide v6, 0x3fe199999999999aL    # 0.55

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v8, 0x3fee666666666666L    # 0.95

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v2, 0x3fdc7ae147ae147bL    # 0.445

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lorg/telegram/ui/Components/Easings;->easeInOutSine:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    new-instance v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 53
    .line 54
    const-wide v7, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v9, 0x3fe0f5c28f5c28f6L    # 0.53

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, 0x3fe199999999999aL    # 0.55

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v5, 0x3fb5c28f5c28f5c3L    # 0.085

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lorg/telegram/ui/Components/Easings;->easeInQuad:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    new-instance v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 80
    .line 81
    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v10, 0x3fee147ae147ae14L    # 0.94

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    const-wide v6, 0x3fdd70a3d70a3d71L    # 0.46

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    new-instance v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 104
    .line 105
    const-wide v9, 0x3fe07ae147ae147bL    # 0.515

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v11, 0x3fee8f5c28f5c28fL    # 0.955

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v5, 0x3fdd1eb851eb851fL    # 0.455

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 126
    .line 127
    .line 128
    sput-object v4, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    return-void
.end method
