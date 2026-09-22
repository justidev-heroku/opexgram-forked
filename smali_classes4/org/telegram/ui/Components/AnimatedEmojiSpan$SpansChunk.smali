.class Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedEmojiSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpansChunk"
.end annotation


# instance fields
.field private final allowBackgroundRendering:Z

.field backgroundThreadDrawable:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

.field holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;",
            ">;"
        }
    .end annotation
.end field

.field layout:Landroid/text/Layout;

.field final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Layout;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->holders:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->layout:Landroid/text/Layout;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->view:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->allowBackgroundRendering:Z

    .line 16
    .line 17
    return-void
.end method

.method private checkBackgroundRendering()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->allowBackgroundRendering:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->holders:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->backgroundThreadDrawable:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x4004

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk$1;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->backgroundThreadDrawable:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 33
    .line 34
    const/high16 v1, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->padding:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->backgroundThreadDrawable:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onAttachToWindow()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->holders:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->backgroundThreadDrawable:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onDetachFromWindow()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->backgroundThreadDrawable:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->spansChunk:Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->checkBackgroundRendering()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/util/List;JFFFFLandroid/graphics/ColorFilter;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;JFFFF",
            "Landroid/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->holders:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->holders:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    :goto_1
    move/from16 v13, p7

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    iget-object v3, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 30
    .line 31
    move-object/from16 v12, p9

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 39
    .line 40
    iget-boolean v6, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->spanDrawn:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v6, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v6, v4

    .line 49
    iget v4, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    .line 50
    .line 51
    iget v3, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    .line 52
    .line 53
    iget-object v7, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    sub-float v8, v4, v6

    .line 56
    .line 57
    float-to-int v8, v8

    .line 58
    sub-float v9, v3, v6

    .line 59
    .line 60
    float-to-int v9, v9

    .line 61
    add-float/2addr v4, v6

    .line 62
    float-to-int v4, v4

    .line 63
    add-float/2addr v3, v6

    .line 64
    float-to-int v3, v3

    .line 65
    invoke-virtual {v7, v8, v9, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-boolean v3, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->insideSpoiler:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRippleProgress()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_2
    move/from16 v13, p7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iput v13, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawingYOffset:F

    .line 102
    .line 103
    iput v3, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->alpha:F

    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->backgroundThreadDrawable:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    move-object v6, p1

    .line 110
    move-wide/from16 v7, p3

    .line 111
    .line 112
    move/from16 v9, p5

    .line 113
    .line 114
    move/from16 v10, p6

    .line 115
    .line 116
    move/from16 v11, p8

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->draw(Landroid/graphics/Canvas;JFFFLandroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->backgroundThreadDrawable:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->layout:Landroid/text/Layout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->layout:Landroid/text/Layout;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int v11, v1, v0

    .line 145
    .line 146
    move-object v7, p1

    .line 147
    move-wide/from16 v8, p3

    .line 148
    .line 149
    move/from16 v12, p8

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->draw(Landroid/graphics/Canvas;JIIF)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public remove(Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->spansChunk:Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->checkBackgroundRendering()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
