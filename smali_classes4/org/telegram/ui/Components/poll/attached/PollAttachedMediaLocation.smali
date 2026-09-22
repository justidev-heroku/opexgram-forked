.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"


# instance fields
.field public final media:Lorg/telegram/tgnet/TLRPC$MessageMedia;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$MessageMedia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    const/high16 v0, 0x40e00000    # 7.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->setupImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setupImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int v1, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x26

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-static {v0, v2, v2, v3, v1}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public createMessagePreviewDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/telegram/messenger/R$raw;->map_placeholder:I

    .line 7
    .line 8
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x6

    .line 19
    :goto_0
    int-to-float v3, v3

    .line 20
    const v4, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    mul-float v3, v3, v4

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(IIF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setAspectCenter(Z)V

    .line 31
    .line 32
    .line 33
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationIcon:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColorKey(I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/ClipRoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 48
    .line 49
    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int v2, v2

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x12c

    .line 61
    .line 62
    const/16 v4, 0xa8

    .line 63
    .line 64
    const/16 v6, 0xf

    .line 65
    .line 66
    invoke-static {v1, v3, v4, v6, v2}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$1;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$1;-><init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;Lorg/telegram/messenger/ImageReceiver;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;-><init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p3, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
