.class Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaveformPath"
.end annotation


# instance fields
.field private lastAudioHeight:F

.field private lastAudioSelected:F

.field private lastBottom:F

.field private lastLeft:F

.field private lastMaxBar:F

.field private lastRight:F

.field private lastScrollDuration:J

.field private lastStart:F

.field private lastWaveformCounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastWaveformLoaded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ph:I

.field private final waveformRadii:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->ph:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->waveformRadii:[F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    const/4 v2, 0x0

    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    return-void
.end method

.method private eqCount(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    :goto_2
    return v1
.end method

.method private eqLoadedCounts(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->access$900(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    :goto_2
    return v1
.end method

.method public static getMaxBar(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getMaxBar()S

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method private layout(FFFFFFFFLorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V
    .locals 13

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    const v3, 0x405554ca

    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 23
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v4

    .line 24
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->ph:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    sub-float/2addr v5, p1

    div-float/2addr v5, v3

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, -0x1

    .line 25
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->ph:I

    int-to-float v6, v6

    add-float v6, p3, v6

    sub-float/2addr v6, p1

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-gt v5, v4, :cond_5

    int-to-float v6, v5

    mul-float v7, v6, v3

    add-float/2addr v7, p1

    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    move-object/from16 v9, p9

    .line 27
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getBar(I)S

    move-result v10

    const/4 v11, 0x0

    cmpg-float v12, p5, v11

    if-gtz v12, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    int-to-float v10, v10

    div-float v10, v10, p5

    mul-float v10, v10, v1

    const v12, 0x3f19999a    # 0.6f

    mul-float v10, v10, v12

    :goto_1
    cmpg-float v12, v6, p8

    if-gez v12, :cond_1

    add-int/lit8 v12, v5, 0x1

    int-to-float v12, v12

    cmpl-float v12, v12, p8

    if-lez v12, :cond_1

    sub-float v6, p8, v6

    mul-float v10, v10, v6

    goto :goto_2

    :cond_1
    cmpl-float v6, v6, p8

    if-lez v6, :cond_2

    const/4 v10, 0x0

    :cond_2
    :goto_2
    cmpg-float v6, v7, p2

    if-ltz v6, :cond_3

    cmpl-float v6, v7, p3

    if-lez v6, :cond_4

    :cond_3
    mul-float v10, v10, v0

    cmpg-float v6, v10, v11

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    const v6, 0x3f28f5c3    # 0.66f

    .line 28
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    invoke-static {v6, v11, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 29
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v11, v2, v6

    add-float v12, v1, v6

    div-float/2addr v12, v8

    sub-float v12, v2, v12

    .line 30
    invoke-static {v11, v12, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v11

    const v12, 0x3fd47ae1    # 1.66f

    .line 31
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    add-float/2addr v12, v7

    invoke-static {v1, v6, v8, v2}, Lhb/a;->c(FFFF)F

    move-result v6

    .line 32
    invoke-static {v2, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 33
    invoke-virtual {v10, v7, v11, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->waveformRadii:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v10, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private layout(FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const v6, 0x405554ca

    .line 2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->ph:I

    int-to-float v8, v8

    sub-float v8, p2, v8

    sub-float v8, v8, p1

    div-float/2addr v8, v6

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v9, v9, -0x1

    .line 7
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->ph:I

    int-to-float v10, v10

    add-float v10, p3, v10

    sub-float v10, v10, p1

    div-float/2addr v10, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1
    if-gt v8, v9, :cond_a

    int-to-float v10, v8

    mul-float v11, v10, v6

    add-float v11, v11, p1

    const/high16 v12, 0x40000000    # 2.0f

    .line 8
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 10
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v15}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v15

    if-lt v8, v15, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v15, v8}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getBar(I)S

    move-result v15

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v15, 0x0

    .line 11
    :goto_4
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    cmpg-float v16, v10, v16

    if-gez v16, :cond_4

    add-int/lit8 v7, v8, 0x1

    int-to-float v7, v7

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    cmpl-float v7, v7, v17

    if-lez v7, :cond_4

    int-to-float v7, v15

    .line 12
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v15, v10

    mul-float v15, v15, v7

    float-to-int v7, v15

    int-to-short v15, v7

    goto :goto_5

    .line 13
    :cond_4
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v10, v7

    if-lez v7, :cond_5

    const/4 v15, 0x0

    :cond_5
    :goto_5
    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    cmpg-float v10, p5, v7

    if-gtz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    int-to-float v10, v14

    div-float v10, v10, p5

    mul-float v10, v10, v2

    const v13, 0x3f19999a    # 0.6f

    mul-float v10, v10, v13

    :goto_6
    cmpg-float v13, v11, p2

    if-ltz v13, :cond_8

    cmpl-float v13, v11, p3

    if-lez v13, :cond_9

    :cond_8
    mul-float v10, v10, v1

    cmpg-float v7, v10, v7

    if-gtz v7, :cond_9

    goto :goto_7

    :cond_9
    const v7, 0x3f28f5c3    # 0.66f

    .line 14
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    invoke-static {v7, v13, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 15
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v13, v3, v7

    add-float v14, v2, v7

    div-float/2addr v14, v12

    sub-float v14, v3, v14

    .line 16
    invoke-static {v13, v14, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v13

    const v14, 0x3fd47ae1    # 1.66f

    .line 17
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    add-float/2addr v14, v11

    invoke-static {v2, v7, v12, v3}, Lhb/a;->c(FFFF)F

    move-result v7

    .line 18
    invoke-static {v3, v7, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    .line 19
    invoke-virtual {v10, v11, v13, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->waveformRadii:[F

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v10, v7, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    return-void
.end method


# virtual methods
.method public check(FFFFFFFLjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFF",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;)V"
        }
    .end annotation

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v5, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    if-eqz v9, :cond_9

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioHeight:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastMaxBar:F

    sub-float/2addr v0, v5

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v8, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioSelected:F

    sub-float/2addr v0, v4

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastBottom:F

    sub-float/2addr v0, v7

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastStart:F

    sub-float/2addr v0, p1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastLeft:F

    sub-float/2addr v0, p2

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastRight:F

    sub-float/2addr v0, p3

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0, v0, v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->eqCount(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    .line 33
    invoke-direct {p0, v0, v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->eqLoadedCounts(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 38
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v10

    :goto_3
    const/4 v11, 0x1

    .line 39
    invoke-static {v10, v1, v11, v8}, La2/b;->i(IIILjava/util/ArrayList;)I

    move-result v1

    goto :goto_2

    .line 40
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    goto :goto_4

    .line 42
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->access$900(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v8

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v8

    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 45
    :cond_8
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastStart:F

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastLeft:F

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastRight:F

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioSelected:F

    iput v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastMaxBar:F

    iput v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioHeight:F

    iput v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastBottom:F

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->layout(FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 46
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public check(FFFFJFFFLorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V
    .locals 10

    move/from16 v6, p7

    move/from16 v5, p8

    move/from16 v7, p9

    if-nez p10, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void

    .line 2
    :cond_0
    invoke-static/range {p10 .. p10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->access$900(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastScrollDuration:J

    cmp-long v8, v1, p5

    if-nez v8, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioHeight:F

    sub-float/2addr v1, v6

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastMaxBar:F

    sub-float/2addr v1, v5

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v8, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioSelected:F

    sub-float/2addr v1, p4

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v9, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastBottom:F

    sub-float/2addr v1, v7

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastStart:F

    sub-float/2addr v1, p1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastLeft:F

    sub-float/2addr v1, p2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastRight:F

    sub-float/2addr v1, p3

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 13
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    invoke-virtual/range {p10 .. p10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastStart:F

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastLeft:F

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastRight:F

    iput p4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioSelected:F

    iput v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastMaxBar:F

    iput v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioHeight:F

    iput v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastBottom:F

    .line 22
    invoke-static/range {p10 .. p10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->access$900(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v9, p10

    .line 23
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->layout(FFFFFFFFLorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    return-void
.end method
