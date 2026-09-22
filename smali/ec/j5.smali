.class public final Lec/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# instance fields
.field public final synthetic a:Lec/q5;


# direct methods
.method public constructor <init>(Lec/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/j5;->a:Lec/q5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lec/j5;->a:Lec/q5;

    .line 7
    .line 8
    iget-object v1, v1, Lec/q5;->t:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0xe24b6731b8d49f8L    # -2.8430023576476024E240

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lec/q5;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getStepsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lec/j5;->a:Lec/q5;

    .line 2
    .line 3
    iget v1, v0, Lec/q5;->w:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final needVisuallyDivideSteps()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onSeekBarDrag(ZF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Lec/j5;->a:Lec/q5;

    .line 4
    .line 5
    iget v3, v2, Lec/q5;->w:I

    .line 6
    .line 7
    int-to-float v3, v3

    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    mul-float p2, p2, v3

    .line 13
    .line 14
    add-float/2addr p2, v1

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v1, v2, Lec/q5;->x:I

    .line 20
    .line 21
    if-eq p2, v1, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    sget-object v4, Lwb/v1;->a:[I

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, Lwb/v1;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_0

    .line 34
    .line 35
    if-le v4, p2, :cond_1

    .line 36
    .line 37
    :cond_0
    if-gt p2, v4, :cond_2

    .line 38
    .line 39
    if-ge v4, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, Lec/q5;->n:Lec/i5;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    iput p2, v2, Lec/q5;->x:I

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lec/q5;->g(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iput-boolean v0, v2, Lec/q5;->y:Z

    .line 58
    .line 59
    iget p1, v2, Lec/q5;->w:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    const p2, 0x3ca3d70a    # 0.02f

    .line 63
    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, -0x1

    .line 77
    const v1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    :goto_2
    sget-object v4, Lwb/v1;->a:[I

    .line 82
    .line 83
    array-length v4, v4

    .line 84
    if-ge v0, v4, :cond_6

    .line 85
    .line 86
    invoke-static {v0}, Lwb/v1;->l(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, v2, Lec/q5;->x:I

    .line 91
    .line 92
    sub-int v5, v4, v5

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-gt v5, p1, :cond_5

    .line 99
    .line 100
    if-ge v5, v1, :cond_5

    .line 101
    .line 102
    move v3, v4

    .line 103
    move v1, v5

    .line 104
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-ltz v3, :cond_7

    .line 108
    .line 109
    iget p1, v2, Lec/q5;->x:I

    .line 110
    .line 111
    if-eq v3, p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2, v3, p2}, Lec/q5;->e(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object p1, v2, Lec/q5;->v:Lec/m5;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lec/m5;->c:Ldc/u0;

    .line 122
    .line 123
    invoke-virtual {p1}, Ldc/u0;->run()V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final synthetic onSeekBarPressed(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/dk;->d(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;Z)V

    return-void
.end method
