.class Lorg/telegram/messenger/SvgHelper$SVGHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/SvgHelper$SvgResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVGHandler"
.end annotation


# instance fields
.field private alphaOnly:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private boundsMode:Z

.field private canvas:Landroid/graphics/Canvas;

.field private desiredHeight:I

.field private desiredWidth:I

.field private drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field private globalScale:F

.field private globalStyles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SvgHelper$StyleSet;",
            ">;"
        }
    .end annotation
.end field

.field private insideGiftRect:Z

.field private insideGiftRectDepth:I

.field private insideGiftRectPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private paintColor:Ljava/lang/Integer;

.field pushed:Z

.field private rect:Landroid/graphics/RectF;

.field private rectTmp:Landroid/graphics/RectF;

.field private scale:F

.field private scaleMode:Lorg/telegram/messenger/SvgHelper$ScaleMode;

.field private styles:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(IILjava/lang/Integer;ZF)V
    .locals 7

    .line 3
    sget-object v6, Lorg/telegram/messenger/SvgHelper$ScaleMode;->Default:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$ScaleMode;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZF)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$ScaleMode;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    .line 9
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalScale:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushed:Z

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRect:Z

    .line 13
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRectDepth:I

    .line 14
    iput p5, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalScale:F

    .line 15
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    .line 16
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    .line 17
    iput-object p3, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paintColor:Ljava/lang/Integer;

    .line 18
    iput-object p6, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scaleMode:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    if-eqz p4, :cond_0

    .line 19
    new-instance p1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$ScaleMode;Lorg/telegram/messenger/SvgHelper$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$ScaleMode;)V

    return-void
.end method

.method public static synthetic access$202(Lorg/telegram/messenger/SvgHelper$SVGHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->alphaOnly:Z

    .line 2
    .line 3
    return p1
.end method

.method private doColor(Lorg/telegram/messenger/SvgHelper$Properties;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paintColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/2addr p2, v0

    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    or-int/2addr p2, v0

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string/jumbo p2, "opacity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string p2, "fill-opacity"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string/jumbo p2, "stroke-opacity"

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/16 p2, 0xff

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p3, 0x437f0000    # 255.0f

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-float p2, p2, p3

    .line 71
    .line 72
    float-to-int p2, p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "none"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-string v0, "fill"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string/jumbo v4, "url(#"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v3

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getHex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doColor(Lorg/telegram/messenger/SvgHelper$Properties;Ljava/lang/Integer;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string/jumbo v0, "stroke"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paintColor:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 v0, -0x1000000

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return v3

    .line 107
    :cond_4
    return v1
.end method

.method private doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z
    .locals 3

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "none"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-string/jumbo v0, "stroke"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getHex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doColor(Lorg/telegram/messenger/SvgHelper$Properties;Ljava/lang/Integer;Z)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "stroke-width"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string/jumbo v0, "stroke-linecap"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "round"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v2, "square"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v2, "butt"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 98
    .line 99
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    const-string/jumbo v0, "stroke-linejoin"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string/jumbo v0, "miter"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const-string v0, "bevel"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    return p1

    .line 166
    :cond_8
    return v1
.end method

.method private popTransform()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$700(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private pushTransform(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transform"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lorg/telegram/messenger/SvgHelper;->access$400(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/SvgHelper;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$700(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRect:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRectDepth:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRectDepth:I

    .line 11
    .line 12
    if-nez p1, :cond_9

    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRect:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, -0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string p1, "clipPath"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string/jumbo p1, "style"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string p1, "defs"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string p1, "g"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\\}"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    :goto_1
    array-length v1, p1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-ge p2, v1, :cond_8

    .line 95
    .line 96
    aget-object v1, p1, p2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "\t"

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "\n"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, p1, p2

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    aget-object v1, p1, p2

    .line 125
    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v3, 0x2e

    .line 131
    .line 132
    if-eq v1, v3, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    aget-object v1, p1, p2

    .line 136
    .line 137
    const/16 v3, 0x7b

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    aget-object v3, p1, p2

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aget-object v4, p1, p2

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v4, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v5, Lorg/telegram/messenger/SvgHelper$StyleSet;

    .line 167
    .line 168
    invoke-direct {v5, v1, v2}, Lorg/telegram/messenger/SvgHelper$StyleSet;-><init>(Ljava/lang/String;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iput-object v2, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    .line 178
    .line 179
    :cond_9
    :goto_3
    return-void

    .line 180
    :pswitch_1
    iput-boolean p3, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_3
        0x2efd0e -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawable()Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftPatternPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRectPositions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2
    const-string v6, "g"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v8, "rect"

    const-string v9, "id"

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRect:Z

    if-nez v7, :cond_0

    .line 3
    invoke-interface {v3, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v7, "GiftPatterns"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iput-boolean v10, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRect:Z

    .line 6
    iput v10, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRectDepth:I

    return-void

    .line 7
    :cond_0
    iget-boolean v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRect:Z

    if-eqz v7, :cond_2

    .line 8
    iget v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRectDepth:I

    add-int/2addr v1, v10

    iput v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRectDepth:I

    .line 9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 10
    iget v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    invoke-static {v3, v1}, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->create(Lorg/xml/sax/Attributes;F)Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 11
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRectPositions:Ljava/util/List;

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRectPositions:Ljava/util/List;

    .line 13
    :cond_1
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->insideGiftRectPositions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    const-string/jumbo v7, "style"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_12

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v12, "polygon"

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "clipPath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v15, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "polyline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v15, 0xa

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v15, 0x9

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v15, 0x8

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v15, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "line"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v15, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "defs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v15, 0x5

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "svg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v15, 0x4

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v15, 0x3

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v15, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "circle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v15, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "ellipse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v15, 0x0

    :goto_0
    const-string v2, "cy"

    const-string v6, "cx"

    const-string/jumbo v7, "rx"

    const-string v8, "height"

    const/16 p1, 0x0

    const-string/jumbo v4, "width"

    const/16 p3, 0x3

    const/4 v11, 0x0

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_12

    .line 16
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    return-void

    .line 17
    :pswitch_1
    const-string/jumbo v1, "x"

    invoke-static {v1, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v5

    .line 18
    :cond_10
    const-string/jumbo v2, "y"

    invoke-static {v2, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    move-object v5, v2

    .line 19
    :goto_1
    invoke-static {v4, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    .line 20
    invoke-static {v8, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 21
    invoke-static {v7, v3, v11}, Lorg/telegram/messenger/SvgHelper;->access$900(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 22
    invoke-direct {v0, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 23
    new-instance v7, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v8, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v7, v3, v8, v11}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 24
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 25
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v3, :cond_13

    if-eqz v6, :cond_12

    .line 26
    new-instance v8, Lorg/telegram/messenger/SvgHelper$RoundRect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v14, v12

    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v8, v9, v10}, Lorg/telegram/messenger/SvgHelper$RoundRect;-><init>(Landroid/graphics/RectF;F)V

    iget-object v9, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 27
    :cond_12
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v11

    invoke-direct {v8, v9, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v9, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_13
    if-eqz v6, :cond_14

    .line 28
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v10

    invoke-virtual {v3, v8, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v8, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 30
    :cond_14
    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v15, v8, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v16, v8, v3

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    :cond_15
    :goto_2
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 32
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v3, :cond_17

    if-eqz v6, :cond_16

    .line 33
    new-instance v7, Lorg/telegram/messenger/SvgHelper$RoundRect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v1

    invoke-direct {v8, v9, v10, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v7, v8, v1}, Lorg/telegram/messenger/SvgHelper$RoundRect;-><init>(Landroid/graphics/RectF;F)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v3, v7, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 34
    :cond_16
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v1

    invoke-direct {v6, v7, v8, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_17
    if-eqz v6, :cond_18

    .line 35
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v7, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 37
    :cond_18
    iget-object v6, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v9, v2, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v10, v2, v1

    iget-object v11, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    :cond_19
    :goto_3
    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    return-void

    .line 39
    :pswitch_2
    const-string v1, "d"

    invoke-static {v1, v3}, Lorg/telegram/messenger/SvgHelper;->access$400(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/SvgHelper;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 40
    invoke-direct {v0, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 41
    new-instance v2, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v2, v3, v4, v11}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 42
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 43
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v3, :cond_1a

    .line 44
    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 45
    :cond_1a
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    :cond_1b
    :goto_4
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 47
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_1c

    .line 48
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 49
    :cond_1c
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    :cond_1d
    :goto_5
    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    return-void

    .line 51
    :pswitch_3
    const-string/jumbo v1, "x1"

    invoke-static {v1, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 52
    const-string/jumbo v2, "x2"

    invoke-static {v2, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    .line 53
    const-string/jumbo v4, "y1"

    invoke-static {v4, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 54
    const-string/jumbo v5, "y2"

    invoke-static {v5, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 55
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v6, v3, v7, v11}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 56
    invoke-direct {v0, v6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 57
    invoke-direct {v0, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 58
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v3, :cond_1e

    .line 59
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Line;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v6, v1, v4, v2, v5}, Lorg/telegram/messenger/SvgHelper$Line;-><init>(FFFF)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 60
    :cond_1e
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    :goto_6
    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    return-void

    .line 62
    :pswitch_4
    iput-boolean v10, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    return-void

    .line 63
    :pswitch_5
    invoke-static {v4, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 64
    invoke-static {v8, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v1, :cond_1f

    if-nez v2, :cond_20

    .line 65
    :cond_1f
    const-string/jumbo v4, "viewBox"

    invoke-static {v4, v3}, Lorg/telegram/messenger/SvgHelper;->access$400(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 66
    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 67
    aget-object v2, v1, v14

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 68
    aget-object v1, v1, p3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    :cond_20
    if-eqz v1, :cond_21

    if-nez v2, :cond_22

    .line 69
    :cond_21
    iget v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 70
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 71
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-eqz v1, :cond_25

    if-nez v2, :cond_23

    goto :goto_8

    .line 73
    :cond_23
    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    if-eqz v3, :cond_26

    iget v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    if-eqz v4, :cond_26

    .line 74
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scaleMode:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    sget-object v6, Lorg/telegram/messenger/SvgHelper$ScaleMode;->ByWidth:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    if-ne v5, v6, :cond_24

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 75
    iput v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    goto :goto_7

    :cond_24
    int-to-float v3, v3

    int-to-float v5, v1

    div-float/2addr v3, v5

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    :goto_7
    int-to-float v1, v1

    .line 77
    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_9

    .line 78
    :cond_25
    :goto_8
    iget v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    .line 79
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    .line 80
    :cond_26
    :goto_9
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-nez v3, :cond_28

    .line 81
    iget-boolean v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->alphaOnly:Z

    if-eqz v3, :cond_27

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_a

    :cond_27
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_a
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {v1, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 83
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    .line 84
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    cmpl-float v3, v2, p1

    if-eqz v3, :cond_37

    .line 85
    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalScale:F

    mul-float v4, v3, v2

    mul-float v3, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    .line 86
    :cond_28
    iput v1, v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 87
    iput v2, v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    return-void

    .line 88
    :pswitch_6
    const-string v1, "bounds"

    invoke-static {v9, v3}, Lorg/telegram/messenger/SvgHelper;->access$400(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 89
    iput-boolean v10, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    return-void

    .line 90
    :pswitch_7
    const-string/jumbo v2, "points"

    invoke-static {v2, v3}, Lorg/telegram/messenger/SvgHelper;->access$1200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 91
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_37

    .line 94
    invoke-direct {v0, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 95
    new-instance v5, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v6, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v5, v3, v6, v11}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 96
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_29

    .line 98
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v6, v14, 0x1

    .line 99
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 100
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v14, v14, 0x2

    goto :goto_b

    .line 101
    :cond_29
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 103
    :cond_2a
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 104
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_2b

    .line 105
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 106
    :cond_2b
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    :cond_2c
    :goto_c
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 108
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_2d

    .line 109
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_d

    .line 110
    :cond_2d
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    :cond_2e
    :goto_d
    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    return-void

    .line 112
    :pswitch_8
    invoke-static {v6, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 113
    invoke-static {v2, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    .line 114
    const-string/jumbo v4, "r"

    invoke-static {v4, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v1, :cond_37

    if-eqz v2, :cond_37

    if-eqz v4, :cond_37

    .line 115
    invoke-direct {v0, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 116
    new-instance v5, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v6, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v5, v3, v6, v11}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 117
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 118
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v3, :cond_2f

    .line 119
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Circle;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lorg/telegram/messenger/SvgHelper$Circle;-><init>(FFF)V

    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_e

    .line 120
    :cond_2f
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    :cond_30
    :goto_e
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 122
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v3, :cond_31

    .line 123
    new-instance v5, Lorg/telegram/messenger/SvgHelper$Circle;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v5, v1, v2, v4}, Lorg/telegram/messenger/SvgHelper$Circle;-><init>(FFF)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v3, v5, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_f

    .line 124
    :cond_31
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    :cond_32
    :goto_f
    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    return-void

    .line 126
    :pswitch_9
    invoke-static {v6, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 127
    invoke-static {v2, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    .line 128
    invoke-static {v7, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 129
    const-string/jumbo v5, "ry"

    invoke-static {v5, v3}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_37

    if-eqz v2, :cond_37

    if-eqz v4, :cond_37

    if-eqz v5, :cond_37

    .line 130
    invoke-direct {v0, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 131
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v6, v3, v7, v11}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 132
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v3, v7, v8, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    invoke-direct {v0, v6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 134
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_33

    .line 135
    new-instance v2, Lorg/telegram/messenger/SvgHelper$Oval;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Lorg/telegram/messenger/SvgHelper$Oval;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_10

    .line 136
    :cond_33
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    :cond_34
    :goto_10
    invoke-direct {v0, v6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 138
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_35

    .line 139
    new-instance v2, Lorg/telegram/messenger/SvgHelper$Oval;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Lorg/telegram/messenger/SvgHelper$Oval;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_11

    .line 140
    :cond_35
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    :cond_36
    :goto_11
    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    :cond_37
    :goto_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62bbe422 -> :sswitch_b
        -0x51134330 -> :sswitch_a
        -0x17b1aac6 -> :sswitch_9
        0x67 -> :sswitch_8
        0x1be64 -> :sswitch_7
        0x2efd0e -> :sswitch_6
        0x32aff4 -> :sswitch_5
        0x346425 -> :sswitch_4
        0x3559e4 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x217e81c0 -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
