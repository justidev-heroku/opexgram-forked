.class public final Lec/v5;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:[Lec/w5;

.field public b:I

.field public final synthetic c:Lec/x5;


# direct methods
.method public constructor <init>(Lec/x5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/v5;->c:Lec/x5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p2, p1, [Lec/w5;

    .line 8
    .line 9
    iput-object p2, p0, Lec/v5;->a:[Lec/w5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lec/v5;->a:[Lec/w5;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lec/v5;->a:[Lec/w5;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    mul-int v3, v3, v0

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v2, v1

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lec/w5;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method public final b(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lec/v5;->a:[Lec/w5;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_4

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-boolean v5, v2, Lec/w5;->n:Z

    .line 17
    .line 18
    if-ne v5, v4, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iput-boolean v4, v2, Lec/w5;->n:Z

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object v5, v2, Lec/w5;->p:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_2
    invoke-virtual {v5, v4, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object p4, p0, Lec/v5;->a:[Lec/w5;

    .line 19
    .line 20
    array-length p5, p4

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-ge v0, p5, :cond_2

    .line 23
    .line 24
    aget-object v1, p4, v0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sub-int/2addr p2, v2

    .line 35
    add-int/2addr v2, p2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr p2, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int v3, p2, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, p2, p3, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v2, p1

    .line 55
    add-int/2addr v2, p2

    .line 56
    move p2, v2

    .line 57
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lec/v5;->a:[Lec/w5;

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    iget-object p2, p0, Lec/v5;->c:Lec/x5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p2, Lec/x5;->b:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lec/x5;->s:[I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lec/v5;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v4, 0x5

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    aget v4, p1, v3

    .line 34
    .line 35
    iget v5, p0, Lec/v5;->b:I

    .line 36
    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lec/v5;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p0, Lec/v5;->b:I

    .line 44
    .line 45
    if-gt v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lec/v5;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v1, v4

    .line 56
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lec/v5;->a:[Lec/w5;

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    mul-int v4, v4, p1

    .line 68
    .line 69
    iget p1, p0, Lec/v5;->b:I

    .line 70
    .line 71
    if-le p1, v2, :cond_4

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    array-length v2, v3

    .line 75
    div-int/2addr p1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    iget v2, p2, Lec/x5;->b:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    iget-object v5, p0, Lec/v5;->a:[Lec/w5;

    .line 92
    .line 93
    array-length v6, v5

    .line 94
    if-ge v0, v6, :cond_6

    .line 95
    .line 96
    aget-object v5, v5, v0

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lec/w5;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v5, p1

    .line 103
    if-lez p1, :cond_5

    .line 104
    .line 105
    iget-object v6, p0, Lec/v5;->a:[Lec/w5;

    .line 106
    .line 107
    array-length v6, v6

    .line 108
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    if-ne v0, v6, :cond_5

    .line 111
    .line 112
    iget v6, p0, Lec/v5;->b:I

    .line 113
    .line 114
    sub-int/2addr v6, v4

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_5
    iget-object v6, p0, Lec/v5;->a:[Lec/w5;

    .line 120
    .line 121
    aget-object v6, v6, v0

    .line 122
    .line 123
    iget-object v6, v6, Lec/w5;->a:Landroid/text/TextPaint;

    .line 124
    .line 125
    int-to-float v7, v1

    .line 126
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lec/v5;->a:[Lec/w5;

    .line 135
    .line 136
    aget-object v6, v6, v0

    .line 137
    .line 138
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v6, v7, v2}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v4, v5

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget p1, p2, Lec/x5;->b:I

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
