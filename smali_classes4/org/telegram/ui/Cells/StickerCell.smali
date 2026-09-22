.class public Lorg/telegram/ui/Cells/StickerCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static interpolator:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private clearsInputField:Z

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isPremiumSticker:Z

.field private lastUpdateTime:J

.field private parentObject:Ljava/lang/Object;

.field private premiumAlpha:F

.field private premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scale:F

.field private scaled:Z

.field private showPremiumLock:Z

.field private sticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Cells/StickerCell;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerCell;->time:J

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumAlpha:F

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v1, 0x42

    .line 35
    .line 36
    const/high16 v2, 0x42840000    # 66.0f

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/high16 v5, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 53
    .line 54
    sget v0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_STICKERS_PREMIUM_LOCKED:I

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 60
    .line 61
    const/high16 p1, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    const/high16 v1, 0x41c00000    # 24.0f

    .line 99
    .line 100
    const/16 v2, 0x51

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private updatePremiumStatus(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerCell;->isPremiumSticker:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/StickerCell;->showPremiumLock:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/StickerCell;->showPremiumLock:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/high16 v3, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v3, 0x51

    .line 43
    .line 44
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 51
    .line 52
    const/high16 v1, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    const/16 v1, 0x55

    .line 85
    .line 86
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    const/high16 v1, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 126
    .line 127
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/2addr v1, v2

    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setLocked(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 142
    .line 143
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/StickerCell;->showPremiumLock:Z

    .line 144
    .line 145
    const v2, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    if-ne p2, p3, :cond_4

    .line 8
    .line 9
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scaled:Z

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const p4, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 19
    .line 20
    cmpl-float v0, v0, p4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 27
    .line 28
    cmpl-float p2, p2, p3

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lorg/telegram/ui/Cells/StickerCell;->lastUpdateTime:J

    .line 37
    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerCell;->lastUpdateTime:J

    .line 41
    .line 42
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scaled:Z

    .line 43
    .line 44
    const/high16 v0, 0x43c80000    # 400.0f

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 49
    .line 50
    cmpl-float v1, p2, p4

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    long-to-float p3, v2

    .line 55
    div-float/2addr p3, v0

    .line 56
    sub-float/2addr p2, p3

    .line 57
    iput p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 58
    .line 59
    cmpg-float p2, p2, p4

    .line 60
    .line 61
    if-gez p2, :cond_3

    .line 62
    .line 63
    iput p4, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 67
    .line 68
    long-to-float p4, v2

    .line 69
    div-float/2addr p4, v0

    .line 70
    add-float/2addr p4, p2

    .line 71
    iput p4, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 72
    .line 73
    cmpl-float p2, p4, p3

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    iput p3, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 80
    .line 81
    iget p3, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 87
    .line 88
    iget p3, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return p1
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendAnimationData()Lorg/telegram/messenger/MessageObject$SendAnimationData;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/telegram/messenger/MessageObject$SendAnimationData;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aget v4, v2, v4

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    iput v3, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->x:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    aget v2, v2, v4

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    add-float/2addr v3, v2

    .line 48
    iput v3, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->y:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->width:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->height:F

    .line 61
    .line 62
    return-object v1
.end method

.method public getSticker()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClearsInputField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerCell;->clearsInputField:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v0

    .line 12
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 13
    .line 14
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 31
    .line 32
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    invoke-static {v2, v0}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lorg/telegram/messenger/R$string;->AttachSticker:I

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->AttachSticker:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p1, 0x42980000    # 76.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x429c0000    # 78.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setClearsInputField(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerCell;->clearsInputField:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setPressed(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setScaled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerCell;->scaled:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerCell;->lastUpdateTime:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/StickerCell;->isPremiumSticker:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 18
    .line 19
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0x5a

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 44
    .line 45
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v3, v5, v5, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x0

    .line 68
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v8, "80_80"

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v12, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v14, "80_80"

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x0

    .line 109
    iget-object v8, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    .line 110
    .line 111
    const-string v5, "80_80"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eqz v10, :cond_5

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v9, "webp"

    .line 129
    .line 130
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v9, "webp"

    .line 144
    .line 145
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object v12, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const-string v15, "webp"

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Cells/StickerCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const/16 v2, 0xe6

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 184
    .line 185
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    .line 186
    .line 187
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    const/4 v1, 0x0

    .line 200
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/StickerCell;->updatePremiumStatus(Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public showingBitmap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
