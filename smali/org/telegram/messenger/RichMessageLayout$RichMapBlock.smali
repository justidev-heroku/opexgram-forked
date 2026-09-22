.class public Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichMapBlock"
.end annotation


# static fields
.field private static mapBgPaint:Landroid/graphics/Paint;


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

.field private currentMapProvider:I

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final imgHeight:I

.field private final imgWidth:I

.field private photoPressed:Z

.field private redPinIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 15
    .line 16
    .line 17
    iget p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p3, 0x64

    .line 25
    .line 26
    :goto_0
    iget p4, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 27
    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    move v0, p4

    .line 31
    :cond_1
    iget p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 32
    .line 33
    int-to-float v1, p4

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    int-to-float v2, v0

    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    const v3, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    mul-float v2, v2, v3

    .line 59
    .line 60
    float-to-int v2, v2

    .line 61
    if-le v1, v2, :cond_2

    .line 62
    .line 63
    int-to-float p4, v2

    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr p4, p2

    .line 70
    int-to-float p2, p3

    .line 71
    mul-float p4, p4, p2

    .line 72
    .line 73
    float-to-int p4, p4

    .line 74
    move v1, v2

    .line 75
    :cond_2
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    .line 76
    .line 77
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    .line 78
    .line 79
    int-to-float p2, p4

    .line 80
    int-to-float p3, v1

    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p1, p4, p4, p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->applyImage()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private applyImage()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 11
    .line 12
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->currentMapProvider:I

    .line 21
    .line 22
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 26
    .line 27
    div-float/2addr v3, v4

    .line 28
    float-to-int v7, v3

    .line 29
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v4

    .line 33
    float-to-int v8, v3

    .line 34
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 35
    .line 36
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    move v10, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v5, 0xf

    .line 43
    .line 44
    const/16 v10, 0xf

    .line 45
    .line 46
    :goto_0
    const/4 v5, 0x2

    .line 47
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 50
    .line 51
    float-to-double v2, v4

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v2, v2

    .line 57
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1, v7, v8, v10, v2}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 74
    .line 75
    iget-object v7, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 86
    .line 87
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 88
    .line 89
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v11, -0x1

    .line 93
    invoke-static/range {v2 .. v11}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    iget-object v12, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->mapBgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->mapBgPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->mapBgPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 16
    .line 17
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationBackground:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isInQuote()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 36
    .line 37
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 43
    .line 44
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 45
    .line 46
    :goto_1
    neg-int v0, v2

    .line 47
    int-to-float v4, v0

    .line 48
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    int-to-float v6, v0

    .line 52
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    .line 53
    .line 54
    int-to-float v7, v0

    .line 55
    sget-object v8, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->mapBgPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    .line 84
    .line 85
    sub-int/2addr v7, v5

    .line 86
    div-int/2addr v7, v0

    .line 87
    iget v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    .line 88
    .line 89
    sub-int/2addr v8, v6

    .line 90
    div-int/2addr v8, v0

    .line 91
    add-int/2addr v5, v7

    .line 92
    add-int/2addr v6, v8

    .line 93
    invoke-virtual {p1, v7, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    .line 102
    .line 103
    add-int/2addr v5, v2

    .line 104
    add-int/2addr v5, v1

    .line 105
    int-to-float v1, v5

    .line 106
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {p1, v4, v5, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->currentMapProvider:I

    .line 119
    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-float p1, p1

    .line 163
    const v1, 0x3f4ccccd    # 0.8f

    .line 164
    .line 165
    .line 166
    mul-float p1, p1, v1

    .line 167
    .line 168
    float-to-int p1, p1

    .line 169
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    mul-float v2, v2, v1

    .line 177
    .line 178
    float-to-int v1, v2

    .line 179
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    .line 180
    .line 181
    sub-int/2addr v2, p1

    .line 182
    div-int/2addr v2, v0

    .line 183
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    .line 184
    .line 185
    div-int/2addr v4, v0

    .line 186
    sub-int/2addr v4, v1

    .line 187
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 190
    .line 191
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/high16 v6, 0x437f0000    # 255.0f

    .line 196
    .line 197
    mul-float v5, v5, v6

    .line 198
    .line 199
    float-to-int v5, v5

    .line 200
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    add-int/2addr p1, v2

    .line 206
    add-int/2addr v1, v4

    .line 207
    invoke-virtual {v0, v2, v4, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "geo:"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    sub-float/2addr v3, v4

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    sub-float/2addr p1, v4

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpl-float v7, v3, v6

    .line 33
    .line 34
    if-ltz v7, :cond_0

    .line 35
    .line 36
    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    .line 37
    .line 38
    int-to-float v7, v7

    .line 39
    cmpg-float v3, v3, v7

    .line 40
    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    cmpl-float v3, p1, v6

    .line 44
    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    cmpg-float p1, p1, v3

    .line 51
    .line 52
    if-gtz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->photoPressed:Z

    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    return v5

    .line 65
    :cond_2
    if-ne v2, v4, :cond_4

    .line 66
    .line 67
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->photoPressed:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iput-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->photoPressed:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 91
    .line 92
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 93
    .line 94
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v7, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v8, "android.intent.action.VIEW"

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "?q="

    .line 121
    .line 122
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v7, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return v4

    .line 154
    :cond_3
    return v5

    .line 155
    :cond_4
    const/4 p1, 0x3

    .line 156
    if-ne v2, p1, :cond_5

    .line 157
    .line 158
    iput-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->photoPressed:Z

    .line 159
    .line 160
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->photoPressed:Z

    .line 161
    .line 162
    return p1
.end method
