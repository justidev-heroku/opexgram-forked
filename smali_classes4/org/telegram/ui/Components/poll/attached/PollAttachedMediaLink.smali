.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lrd/c;


# instance fields
.field private final animatorHasImage:Lrd/a;

.field private final animatorProgress:Lrd/a;

.field private attachedTo:Landroid/view/View;

.field private final colorFilterState:Lorg/telegram/ui/Components/PorterDuffColorFilterState;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final paint:Landroid/graphics/Paint;

.field private final progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field public final url:Ljava/lang/String;

.field private webPage:Lorg/telegram/tgnet/TLRPC$WebPage;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/PorterDuffColorFilterState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->colorFilterState:Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 25
    .line 26
    new-instance v1, Lrd/a;

    .line 27
    .line 28
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 29
    .line 30
    const-wide/16 v5, 0x140

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorProgress:Lrd/a;

    .line 39
    .line 40
    new-instance v2, Lrd/a;

    .line 41
    .line 42
    const-wide/16 v6, 0x140

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v5, v4

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    iput-object v2, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorHasImage:Lrd/a;

    .line 53
    .line 54
    iput-object p1, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v3, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    const/high16 v1, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v1, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->drawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    const/high16 p1, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    iput p1, v0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->attach(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->attachedTo:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->detach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->attachedTo:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    int-to-float v4, p2

    .line 4
    int-to-float v5, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, p2, p3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorHasImage:Lrd/a;

    .line 29
    .line 30
    iget v0, v0, Lrd/a;->e:F

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0, p3, v1}, Lh0/a;->d(FII)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, 0x40e00000    # 7.0f

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float v6, p3

    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float v7, p2

    .line 53
    iget-object v8, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->drawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->colorFilterState:Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    .line 64
    .line 65
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    .line 66
    .line 67
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorHasImage:Lrd/a;

    .line 72
    .line 73
    iget v0, v0, Lrd/a;->e:F

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-static {v0, p3, v2}, Lh0/a;->d(FII)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->drawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const/high16 p1, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float v7, v4, p1

    .line 94
    .line 95
    div-float v8, v5, p1

    .line 96
    .line 97
    const/high16 p1, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/16 v11, 0x11

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->drawable:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorProgress:Lrd/a;

    .line 115
    .line 116
    iget p2, p2, Lrd/a;->e:F

    .line 117
    .line 118
    const/high16 p3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float/2addr p3, p2

    .line 121
    invoke-static {v1, p1, p3}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorProgress:Lrd/a;

    .line 127
    .line 128
    iget p2, p2, Lrd/a;->e:F

    .line 129
    .line 130
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->webPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->attachedTo:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->attachedTo:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setWebPage(Lorg/telegram/tgnet/TLRPC$WebPage;ZZ)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorProgress:Lrd/a;

    .line 14
    .line 15
    invoke-virtual {v2, p2, p3}, Lrd/a;->b(ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->webPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    invoke-static {p2, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/high16 v3, 0x42100000    # 36.0f

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3, v1, p2, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 57
    .line 58
    invoke-static {p2, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const-string v4, "48_48"

    .line 65
    .line 66
    const-string v6, "48_48_b"

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorHasImage:Lrd/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p3}, Lrd/a;->b(ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorHasImage:Lrd/a;

    .line 81
    .line 82
    invoke-virtual {p1, v1, p3}, Lrd/a;->b(ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
