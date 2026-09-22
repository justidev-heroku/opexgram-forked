.class public Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;
.super Lorg/telegram/messenger/ImageReceiver$Decorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;,
        Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;,
        Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;
    }
.end annotation


# instance fields
.field drawingObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field imageH:F

.field imageW:F

.field imageX:F

.field imageY:F


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver$Decorator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;

    .line 37
    .line 38
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;-><init>(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;

    .line 77
    .line 78
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;-><init>(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getParentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;->setParent(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;->onAttachedToWindow(Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public onDetachedFromWidnow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;->onAttachedToWindow(Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageW:F

    .line 23
    .line 24
    const/high16 v4, 0x41800000    # 16.0f

    .line 25
    .line 26
    mul-float v4, v4, v3

    .line 27
    .line 28
    const/high16 v5, 0x41100000    # 9.0f

    .line 29
    .line 30
    div-float/2addr v4, v5

    .line 31
    iput v4, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageH:F

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v5

    .line 36
    sub-float/2addr v1, v3

    .line 37
    iput v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageX:F

    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    sub-float/2addr v2, v4

    .line 41
    iput v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageY:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->drawingObjects:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2, v0}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;->draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;F)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
