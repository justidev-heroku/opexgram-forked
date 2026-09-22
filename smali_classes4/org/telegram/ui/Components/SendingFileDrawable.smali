.class public Lorg/telegram/ui/Components/SendingFileDrawable;
.super Lorg/telegram/ui/Components/StatusDrawable;
.source "SourceFile"


# instance fields
.field currentPaint:Landroid/graphics/Paint;

.field private isChat:Z

.field private lastUpdateTime:J

.field private progress:F

.field private started:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StatusDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->started:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->currentPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->currentPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->currentPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private update()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    .line 19
    .line 20
    long-to-float v1, v2

    .line 21
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v2, v0, v1

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StatusDrawable;->invalidateLimited()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->currentPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    :cond_0
    move-object v6, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_7

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    float-to-int v1, v2

    .line 21
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget v3, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    mul-float v2, v2, v1

    .line 34
    .line 35
    float-to-int v1, v2

    .line 36
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xff

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/high16 v1, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int v2, v2, v0

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    iget v3, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    .line 60
    .line 61
    mul-float v1, v1, v3

    .line 62
    .line 63
    add-float/2addr v2, v1

    .line 64
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    .line 65
    .line 66
    const/high16 v7, 0x40800000    # 4.0f

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    .line 75
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v3, v1

    .line 80
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    add-float v4, v2, v1

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    .line 88
    .line 89
    const/high16 v8, 0x41000000    # 8.0f

    .line 90
    .line 91
    const/high16 v9, 0x40e00000    # 7.0f

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/high16 v1, 0x40e00000    # 7.0f

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    .line 99
    .line 100
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v5, v1

    .line 105
    move-object v1, p1

    .line 106
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const/high16 p1, 0x41300000    # 11.0f

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/high16 p1, 0x41400000    # 12.0f

    .line 117
    .line 118
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float v3, p1

    .line 123
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    add-float v4, v2, p1

    .line 129
    .line 130
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const/high16 v8, 0x40e00000    # 7.0f

    .line 135
    .line 136
    :cond_6
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float v5, p1

    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    move-object p1, v1

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->started:Z

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-direct {p0}, Lorg/telegram/ui/Components/SendingFileDrawable;->update()V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->currentPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setIsChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->started:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->started:Z

    .line 3
    .line 4
    return-void
.end method
