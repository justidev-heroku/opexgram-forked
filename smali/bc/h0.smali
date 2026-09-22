.class public final synthetic Lbc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbc/j0;

.field public final synthetic b:[F

.field public final synthetic c:[J


# direct methods
.method public synthetic constructor <init>(Lbc/j0;[F[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/h0;->a:Lbc/j0;

    iput-object p2, p0, Lbc/h0;->b:[F

    iput-object p3, p0, Lbc/h0;->c:[J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lbc/h0;->c:[J

    .line 2
    .line 3
    iget-object v0, p0, Lbc/h0;->a:Lbc/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v2, v0, Lbc/j0;->j:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v3, p0, Lbc/h0;->b:[F

    .line 21
    .line 22
    const v4, 0x3f8147ae    # 1.01f

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v3, v5

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aput p2, v3, v1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aget-wide v6, p1, v5

    .line 45
    .line 46
    sub-long v6, v2, v6

    .line 47
    .line 48
    const-wide/16 v8, 0x12c

    .line 49
    .line 50
    cmp-long p2, v6, v8

    .line 51
    .line 52
    if-gez p2, :cond_2

    .line 53
    .line 54
    iget p2, v0, Lbc/j0;->g:F

    .line 55
    .line 56
    cmpl-float p2, p2, v4

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/high16 p2, 0x40200000    # 2.5f

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p2}, Lbc/j0;->a(F)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    aput-wide v2, p1, v5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aput-wide v2, p1, v5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x2

    .line 77
    if-ne v2, p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    iget p1, v0, Lbc/j0;->g:F

    .line 86
    .line 87
    cmpl-float p1, p1, v4

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aget v2, v3, v5

    .line 96
    .line 97
    sub-float/2addr p1, v2

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aget v4, v3, v1

    .line 103
    .line 104
    sub-float/2addr v2, v4

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput v4, v3, v5

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    aput p2, v3, v1

    .line 116
    .line 117
    iget p2, v0, Lbc/j0;->h:F

    .line 118
    .line 119
    add-float/2addr p2, p1

    .line 120
    iput p2, v0, Lbc/j0;->h:F

    .line 121
    .line 122
    iget p1, v0, Lbc/j0;->i:F

    .line 123
    .line 124
    add-float/2addr p1, v2

    .line 125
    iput p1, v0, Lbc/j0;->i:F

    .line 126
    .line 127
    invoke-virtual {v0}, Lbc/j0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :catchall_0
    :cond_4
    :goto_1
    return v1
.end method
