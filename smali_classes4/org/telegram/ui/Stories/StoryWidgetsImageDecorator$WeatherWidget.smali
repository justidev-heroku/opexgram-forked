.class public Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;
.super Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeatherWidget"
.end annotation


# instance fields
.field private final marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

.field private final mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

.field private parentView:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/Weather$State;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->emoji:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->emoji:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->temperature_c:D

    .line 18
    .line 19
    double-to-float v1, v1

    .line 20
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->temperature:F

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget$1;

    .line 23
    .line 24
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v3, p0

    .line 31
    move-object v8, p1

    .line 32
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget$1;-><init>(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;Landroid/content/Context;IFILorg/telegram/ui/Stories/StoryWidgetsImageDecorator;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 36
    .line 37
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setMaxWidth(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setIsVideo(Z)V

    .line 46
    .line 47
    .line 48
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getEmoji()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setCodeEmoji(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getTemperature()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->color:I

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setupLayout()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;F)V
    .locals 11

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    .line 2
    .line 3
    iget p3, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageX:F

    .line 4
    .line 5
    float-to-double v0, p3

    .line 6
    iget p3, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageW:F

    .line 7
    .line 8
    float-to-double v2, p3

    .line 9
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    .line 10
    .line 11
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 12
    .line 13
    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->x:D

    .line 14
    .line 15
    mul-double v2, v2, v5

    .line 16
    .line 17
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v2, v5

    .line 20
    add-double/2addr v2, v0

    .line 21
    double-to-float v0, v2

    .line 22
    iget v1, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageY:F

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    iget p2, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageH:F

    .line 26
    .line 27
    float-to-double v7, p2

    .line 28
    iget-wide v9, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->y:D

    .line 29
    .line 30
    mul-double v7, v7, v9

    .line 31
    .line 32
    div-double/2addr v7, v5

    .line 33
    add-double/2addr v7, v1

    .line 34
    double-to-float v1, v7

    .line 35
    float-to-double v2, p3

    .line 36
    iget-wide v7, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    .line 37
    .line 38
    mul-double v2, v2, v7

    .line 39
    .line 40
    div-double/2addr v2, v5

    .line 41
    double-to-float p3, v2

    .line 42
    float-to-double v2, p2

    .line 43
    iget-wide v7, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    .line 44
    .line 45
    mul-double v2, v2, v7

    .line 46
    .line 47
    div-double/2addr v2, v5

    .line 48
    double-to-float p2, v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getWidthInternal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getHeightInternal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    int-to-float v2, v0

    .line 96
    div-float/2addr p3, v2

    .line 97
    int-to-float v2, v1

    .line 98
    div-float/2addr p2, v2

    .line 99
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    .line 107
    .line 108
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 109
    .line 110
    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->rotation:D

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    cmpl-double v4, p2, v2

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    double-to-float p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120
    .line 121
    .line 122
    :cond_0
    neg-int p2, v0

    .line 123
    int-to-float p2, p2

    .line 124
    const/high16 p3, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr p2, p3

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    sub-float/2addr p2, v0

    .line 135
    neg-int v0, v1

    .line 136
    int-to-float v0, v0

    .line 137
    div-float/2addr v0, p3

    .line 138
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    int-to-float p3, p3

    .line 145
    sub-float/2addr v0, p3

    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->drawInternal(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onAttachedToWindow(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->attachInternal()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->detachInternal()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
