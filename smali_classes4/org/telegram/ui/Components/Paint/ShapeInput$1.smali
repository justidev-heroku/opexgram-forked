.class Lorg/telegram/ui/Components/Paint/ShapeInput$1;
.super Lorg/telegram/ui/Components/Paint/ShapeInput$Point;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ShapeInput;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public set()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 34
    .line 35
    sub-float/2addr v2, v3

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr v0, v2

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 54
    .line 55
    const/high16 v3, 0x40b00000    # 5.5f

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    float-to-double v2, v2

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    mul-double v5, v5, v2

    .line 72
    .line 73
    double-to-float v5, v5

    .line 74
    add-float/2addr v4, v5

    .line 75
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    mul-double v0, v0, v2

    .line 88
    .line 89
    double-to-float v0, v0

    .line 90
    add-float/2addr v5, v0

    .line 91
    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set(FF)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public update(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 34
    .line 35
    sub-float/2addr v2, v3

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double v9, v0, v2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Ls7/c7;->a(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v1, 0x40b00000    # 5.5f

    .line 85
    .line 86
    mul-float v0, v0, v1

    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v0, v2

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v7, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v8, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 112
    .line 113
    move v5, p1

    .line 114
    move v6, p2

    .line 115
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$100(Lorg/telegram/ui/Components/Paint/ShapeInput;FFFFD)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    neg-float p1, p1

    .line 120
    mul-float p1, p1, v1

    .line 121
    .line 122
    const/high16 p2, 0x42c80000    # 100.0f

    .line 123
    .line 124
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v2, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->set()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
