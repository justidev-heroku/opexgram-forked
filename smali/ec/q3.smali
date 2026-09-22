.class public final synthetic Lec/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/q3;->a:I

    iput-object p1, p0, Lec/q3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 1
    iget v0, p0, Lec/q3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/q3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->a(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lec/q3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lec/q3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->b(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lec/q3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lec/y3;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p1, Lec/y3;->q:Z

    .line 36
    .line 37
    iget-boolean p2, p1, Lec/y3;->y:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p1, Lec/y3;->n:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-gtz v6, :cond_1

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v6, p1, Lec/y3;->m:J

    .line 60
    .line 61
    sub-long v6, v0, v6

    .line 62
    .line 63
    long-to-float v6, v6

    .line 64
    long-to-float v2, v2

    .line 65
    div-float/2addr v6, v2

    .line 66
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    mul-float v3, v2, v2

    .line 71
    .line 72
    const/high16 v6, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v2, v7, v6, v3}, Ld8/e;->A(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p1, Lec/y3;->o:F

    .line 81
    .line 82
    cmpl-float v2, v2, p2

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p1, Lec/y3;->f:Landroidx/biometric/a;

    .line 87
    .line 88
    iget-object v3, p1, Lec/y3;->k:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/biometric/a;->H(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, p1, Lec/y3;->k:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v3, p1, Lec/y3;->l:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iput-object v2, p1, Lec/y3;->l:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0, v1}, Lec/y3;->o(Landroid/graphics/Bitmap;J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, p1, Lec/y3;->g:Lec/v3;

    .line 106
    .line 107
    iget-object v3, p1, Lec/y3;->i:Lwb/z0;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v3}, Lec/v3;->a(JLwb/z0;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1}, Lec/y3;->h()V

    .line 114
    .line 115
    .line 116
    iget v3, p1, Lec/y3;->o:F

    .line 117
    .line 118
    cmpg-float p2, v3, p2

    .line 119
    .line 120
    if-ltz p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p1, Lec/y3;->l:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-wide v2, p1, Lec/y3;->p:J

    .line 130
    .line 131
    sub-long/2addr v0, v2

    .line 132
    const-wide/16 v2, 0x190

    .line 133
    .line 134
    cmp-long p2, v0, v2

    .line 135
    .line 136
    if-gez p2, :cond_5

    .line 137
    .line 138
    const-wide/16 v0, 0x20

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lec/y3;->k(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p1, v4, v5}, Lec/y3;->k(J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
