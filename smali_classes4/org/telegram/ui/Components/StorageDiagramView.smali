.class public abstract Lorg/telegram/ui/Components/StorageDiagramView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;
    }
.end annotation


# instance fields
.field private animateToPercentage:[F

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field backAnimator:Landroid/animation/ValueAnimator;

.field cacheModel:Lorg/telegram/ui/Storage/CacheModel;

.field private data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

.field private dialogId:Ljava/lang/Long;

.field dialogText:Ljava/lang/CharSequence;

.field dialogTextLayout:Landroid/text/StaticLayout;

.field dialogTextPaint:Landroid/text/TextPaint;

.field private drawingPercentage:[F

.field enabledCount:I

.field pressedProgress:F

.field private rectF:Landroid/graphics/RectF;

.field private singleProgress:F

.field private startFromPercentage:[F

.field text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 4
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 5
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p1, v0, v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StorageDiagramView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogId:Ljava/lang/Long;

    .line 10
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 12
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 p1, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 14
    sget p2, Lorg/telegram/messenger/R$string;->CacheOtherChats:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogText:Ljava/lang/CharSequence;

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 p3, 0xe

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 17
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-static {p3, v0, p2}, Lorg/telegram/messenger/DialogObject;->setDialogPhotoTitle(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogText:Ljava/lang/CharSequence;

    const/4 p3, 0x0

    .line 19
    invoke-static {p2, p1, p3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogText:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/StorageDiagramView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StorageDiagramView;->lambda$setPressed$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StorageDiagramView;->lambda$update$0([Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setPressed$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$update$0([Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->startFromPercentage:[F

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v3, p2

    .line 24
    mul-float v3, v3, v2

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    mul-float v2, v2, p2

    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public calculateSize()J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    if-ge v0, v5, :cond_4

    .line 14
    .line 15
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageDiagramView;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFilesSize(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v7, p0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 22
    .line 23
    aget-object v7, v7, v0

    .line 24
    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    iget-boolean v8, v7, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    cmp-long v8, v5, v1

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    cmp-long v8, v5, v1

    .line 37
    .line 38
    if-lez v8, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v5, v7, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    .line 42
    .line 43
    :goto_1
    add-long/2addr v3, v5

    .line 44
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return-wide v3
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract onAvatarClick()V
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    .line 28
    .line 29
    cmpl-float v3, v2, v7

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    const/high16 v4, 0x42200000    # 40.0f

    .line 39
    .line 40
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v3, v4

    .line 47
    add-float/2addr v3, v2

    .line 48
    iput v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    .line 49
    .line 50
    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v2, 0x3e19999a    # 0.15f

    .line 60
    .line 61
    .line 62
    iget v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    .line 63
    .line 64
    const v4, 0x3f59999a    # 0.85f

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v3, v2, v4}, Ld8/e;->x(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    .line 87
    .line 88
    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-le v2, v5, :cond_3

    .line 95
    .line 96
    iget v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 97
    .line 98
    cmpl-float v5, v2, v8

    .line 99
    .line 100
    if-lez v5, :cond_4

    .line 101
    .line 102
    float-to-double v5, v2

    .line 103
    sub-double/2addr v5, v3

    .line 104
    double-to-float v2, v5

    .line 105
    iput v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 106
    .line 107
    cmpg-float v2, v2, v8

    .line 108
    .line 109
    if-gez v2, :cond_4

    .line 110
    .line 111
    iput v8, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 115
    .line 116
    cmpg-float v5, v2, v7

    .line 117
    .line 118
    if-gez v5, :cond_4

    .line 119
    .line 120
    float-to-double v5, v2

    .line 121
    add-double/2addr v5, v3

    .line 122
    double-to-float v2, v5

    .line 123
    iput v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 124
    .line 125
    cmpl-float v2, v2, v7

    .line 126
    .line 127
    if-lez v2, :cond_4

    .line 128
    .line 129
    iput v7, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 130
    .line 131
    :cond_4
    :goto_0
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 135
    .line 136
    array-length v3, v2

    .line 137
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/16 v4, 0xff

    .line 148
    .line 149
    const/high16 v5, 0x41200000    # 10.0f

    .line 150
    .line 151
    const/high16 v16, -0x3c4c0000    # -360.0f

    .line 152
    .line 153
    const/high16 v17, 0x43b40000    # 360.0f

    .line 154
    .line 155
    const/high16 v18, -0x3d4c0000    # -90.0f

    .line 156
    .line 157
    const/high16 v19, 0x40000000    # 2.0f

    .line 158
    .line 159
    if-ge v10, v3, :cond_a

    .line 160
    .line 161
    aget-object v2, v2, v10

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    .line 166
    .line 167
    aget v20, v3, v10

    .line 168
    .line 169
    cmpl-float v3, v20, v8

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    iget-boolean v3, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    mul-float v3, v20, v16

    .line 180
    .line 181
    iget v6, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 182
    .line 183
    invoke-static {v7, v6, v5, v3}, Ld8/e;->x(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    cmpl-float v5, v3, v8

    .line 188
    .line 189
    if-lez v5, :cond_6

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :cond_6
    iget-object v5, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->colorKey:I

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 204
    .line 205
    aget-object v2, v2, v10

    .line 206
    .line 207
    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    div-float v2, v2, v19

    .line 219
    .line 220
    float-to-double v4, v2

    .line 221
    mul-double v14, v14, v4

    .line 222
    .line 223
    div-double/2addr v14, v12

    .line 224
    float-to-double v12, v3

    .line 225
    mul-double v14, v14, v12

    .line 226
    .line 227
    double-to-float v2, v14

    .line 228
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    cmpg-float v2, v2, v7

    .line 233
    .line 234
    if-gtz v2, :cond_7

    .line 235
    .line 236
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    mul-float v17, v17, v11

    .line 243
    .line 244
    sub-float v3, v18, v17

    .line 245
    .line 246
    float-to-double v12, v3

    .line 247
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    mul-double v14, v14, v4

    .line 256
    .line 257
    double-to-float v3, v14

    .line 258
    add-float/2addr v2, v3

    .line 259
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    mul-double v12, v12, v4

    .line 274
    .line 275
    double-to-float v4, v12

    .line 276
    add-float/2addr v3, v4

    .line 277
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 278
    .line 279
    aget-object v4, v4, v10

    .line 280
    .line 281
    iget-object v4, v4, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 288
    .line 289
    aget-object v2, v2, v10

    .line 290
    .line 291
    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 292
    .line 293
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    .line 299
    .line 300
    mul-float v17, v17, v11

    .line 301
    .line 302
    sub-float v18, v18, v17

    .line 303
    .line 304
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 305
    .line 306
    aget-object v4, v4, v10

    .line 307
    .line 308
    iget-object v6, v4, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    move v4, v3

    .line 312
    move/from16 v3, v18

    .line 313
    .line 314
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_2
    add-float v11, v11, v20

    .line 318
    .line 319
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_a
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 326
    .line 327
    array-length v3, v2

    .line 328
    if-ge v10, v3, :cond_10

    .line 329
    .line 330
    aget-object v2, v2, v10

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    .line 335
    .line 336
    aget v20, v3, v10

    .line 337
    .line 338
    cmpl-float v3, v20, v8

    .line 339
    .line 340
    if-nez v3, :cond_c

    .line 341
    .line 342
    :cond_b
    const/16 v21, 0xff

    .line 343
    .line 344
    const/high16 v24, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v25, 0x41200000    # 10.0f

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_c
    iget-boolean v3, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    .line 351
    .line 352
    if-nez v3, :cond_f

    .line 353
    .line 354
    mul-float v3, v20, v16

    .line 355
    .line 356
    iget v6, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 357
    .line 358
    invoke-static {v7, v6, v5, v3}, Ld8/e;->x(FFFF)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    cmpl-float v6, v3, v8

    .line 363
    .line 364
    if-lez v6, :cond_d

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    :cond_d
    iget-object v6, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 368
    .line 369
    iget v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->colorKey:I

    .line 370
    .line 371
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 379
    .line 380
    aget-object v2, v2, v10

    .line 381
    .line 382
    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    div-float v2, v2, v19

    .line 394
    .line 395
    float-to-double v4, v2

    .line 396
    mul-double v22, v4, v14

    .line 397
    .line 398
    div-double v22, v22, v12

    .line 399
    .line 400
    const/high16 v24, 0x3f800000    # 1.0f

    .line 401
    .line 402
    float-to-double v6, v3

    .line 403
    mul-double v6, v6, v22

    .line 404
    .line 405
    double-to-float v6, v6

    .line 406
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    cmpg-float v6, v6, v24

    .line 411
    .line 412
    if-gtz v6, :cond_e

    .line 413
    .line 414
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    mul-float v6, v11, v17

    .line 421
    .line 422
    sub-float v6, v18, v6

    .line 423
    .line 424
    float-to-double v6, v6

    .line 425
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v22

    .line 429
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v22

    .line 433
    move/from16 v26, v3

    .line 434
    .line 435
    mul-double v2, v22, v4

    .line 436
    .line 437
    double-to-float v2, v2

    .line 438
    add-float v3, v26, v2

    .line 439
    .line 440
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    mul-double v6, v6, v4

    .line 455
    .line 456
    double-to-float v4, v6

    .line 457
    add-float/2addr v2, v4

    .line 458
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 459
    .line 460
    aget-object v4, v4, v10

    .line 461
    .line 462
    iget-object v4, v4, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 463
    .line 464
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    const/16 v21, 0xff

    .line 468
    .line 469
    :goto_5
    const/high16 v25, 0x41200000    # 10.0f

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 473
    .line 474
    aget-object v2, v2, v10

    .line 475
    .line 476
    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 477
    .line 478
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    .line 484
    .line 485
    mul-float v4, v11, v17

    .line 486
    .line 487
    sub-float v4, v18, v4

    .line 488
    .line 489
    iget-object v5, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 490
    .line 491
    aget-object v5, v5, v10

    .line 492
    .line 493
    iget-object v6, v5, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    move/from16 v21, v4

    .line 497
    .line 498
    move v4, v3

    .line 499
    move/from16 v3, v21

    .line 500
    .line 501
    const/16 v21, 0xff

    .line 502
    .line 503
    const/high16 v25, 0x41200000    # 10.0f

    .line 504
    .line 505
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_f
    const/16 v21, 0xff

    .line 510
    .line 511
    const/high16 v24, 0x3f800000    # 1.0f

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :goto_6
    add-float v11, v11, v20

    .line 515
    .line 516
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 517
    .line 518
    const/16 v4, 0xff

    .line 519
    .line 520
    const/high16 v5, 0x41200000    # 10.0f

    .line 521
    .line 522
    const/high16 v7, 0x3f800000    # 1.0f

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 527
    .line 528
    if-eqz v2, :cond_11

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 534
    .line 535
    .line 536
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 537
    .line 538
    const/high16 v3, 0x43140000    # 148.0f

    .line 539
    .line 540
    if-eqz v2, :cond_13

    .line 541
    .line 542
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 543
    .line 544
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 552
    .line 553
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogId:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v2, :cond_12

    .line 563
    .line 564
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 565
    .line 566
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/high16 v4, 0x40800000    # 4.0f

    .line 571
    .line 572
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    int-to-float v4, v4

    .line 577
    add-float/2addr v2, v4

    .line 578
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 579
    .line 580
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    add-float/2addr v4, v2

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    int-to-float v2, v2

    .line 590
    sub-float/2addr v2, v4

    .line 591
    div-float v2, v2, v19

    .line 592
    .line 593
    iget-object v5, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 594
    .line 595
    const/high16 v6, 0x42e60000    # 115.0f

    .line 596
    .line 597
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    iget-object v7, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 602
    .line 603
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    add-float/2addr v7, v2

    .line 608
    float-to-int v7, v7

    .line 609
    const/high16 v8, 0x43110000    # 145.0f

    .line 610
    .line 611
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-virtual {v5, v9, v6, v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 619
    .line 620
    add-float/2addr v2, v4

    .line 621
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    sub-float/2addr v2, v4

    .line 626
    float-to-int v2, v2

    .line 627
    const/high16 v4, 0x42ec0000    # 118.0f

    .line 628
    .line 629
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-virtual {v5, v2, v4, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 642
    .line 643
    .line 644
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 652
    .line 653
    .line 654
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextLayout:Landroid/text/StaticLayout;

    .line 655
    .line 656
    if-eqz v2, :cond_14

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 659
    .line 660
    .line 661
    const/high16 v2, 0x41f00000    # 30.0f

    .line 662
    .line 663
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    int-to-float v2, v2

    .line 668
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-float v3, v3

    .line 673
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextLayout:Landroid/text/StaticLayout;

    .line 674
    .line 675
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    const/high16 v5, 0x41500000    # 13.0f

    .line 680
    .line 681
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    sub-int/2addr v4, v5

    .line 686
    int-to-float v4, v4

    .line 687
    div-float v4, v4, v19

    .line 688
    .line 689
    sub-float/2addr v3, v4

    .line 690
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextPaint:Landroid/text/TextPaint;

    .line 694
    .line 695
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 696
    .line 697
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextLayout:Landroid/text/StaticLayout;

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 710
    .line 711
    .line 712
    :cond_14
    :goto_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogId:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v5, 0x42d60000    # 107.0f

    .line 10
    .line 11
    const/high16 v6, 0x40400000    # 3.0f

    .line 12
    .line 13
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x43260000    # 166.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move/from16 v8, p1

    .line 28
    .line 29
    invoke-super {v0, v8, v1}, Landroid/view/View;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v7, v1, v2}, Ld8/e;->p(FII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    add-int/2addr v9, v1

    .line 47
    int-to-float v9, v9

    .line 48
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int/2addr v10, v1

    .line 58
    int-to-float v10, v10

    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v4, v9, v6, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move/from16 v8, p1

    .line 69
    .line 70
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-super {v0, v1, v4}, Landroid/view/View;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-float v9, v9

    .line 106
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    invoke-virtual {v1, v4, v6, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 116
    .line 117
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 118
    .line 119
    const v10, 0x3e3851ec    # 0.18f

    .line 120
    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const-wide/16 v13, 0x12c

    .line 125
    .line 126
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 130
    .line 131
    const/high16 v5, 0x41c00000    # 24.0f

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 151
    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    const-wide/16 v14, 0x12c

    .line 157
    .line 158
    const v11, 0x3e3851ec    # 0.18f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogId:Ljava/lang/Long;

    .line 165
    .line 166
    const/high16 v5, 0x41500000    # 13.0f

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 171
    .line 172
    const/high16 v3, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v3, v3

    .line 179
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 196
    .line 197
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 206
    .line 207
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextSize()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    float-to-int v4, v4

    .line 212
    iget-object v6, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 213
    .line 214
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextSize()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    float-to-int v6, v6

    .line 219
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-int/2addr v7, v4

    .line 224
    sub-int/2addr v7, v6

    .line 225
    div-int/2addr v7, v2

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    add-int/2addr v4, v7

    .line 233
    invoke-virtual {v2, v3, v7, v9, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 237
    .line 238
    const/high16 v7, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    add-int/2addr v9, v4

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    add-int/2addr v4, v6

    .line 250
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    add-int/2addr v6, v4

    .line 255
    invoke-virtual {v2, v3, v9, v10, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 259
    .line 260
    const/16 v3, 0x11

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogText:Ljava/lang/CharSequence;

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextPaint:Landroid/text/TextPaint;

    .line 275
    .line 276
    if-nez v2, :cond_2

    .line 277
    .line 278
    new-instance v2, Landroid/text/TextPaint;

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextPaint:Landroid/text/TextPaint;

    .line 285
    .line 286
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextPaint:Landroid/text/TextPaint;

    .line 287
    .line 288
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/high16 v3, 0x42700000    # 60.0f

    .line 301
    .line 302
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    sub-int v6, v2, v3

    .line 307
    .line 308
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogText:Ljava/lang/CharSequence;

    .line 309
    .line 310
    iget-object v5, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextPaint:Landroid/text/TextPaint;

    .line 311
    .line 312
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    const/high16 v8, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    move v12, v6

    .line 322
    invoke-static/range {v4 .. v13}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout2(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogTextLayout:Landroid/text/StaticLayout;

    .line 327
    .line 328
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 329
    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    const/high16 v3, 0x41200000    # 10.0f

    .line 333
    .line 334
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    add-int/2addr v4, v1

    .line 339
    int-to-float v1, v4

    .line 340
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    const/high16 v4, 0x42b40000    # 90.0f

    .line 346
    .line 347
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    int-to-float v5, v5

    .line 352
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-float v4, v4

    .line 357
    invoke-virtual {v2, v1, v3, v5, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 361
    .line 362
    const/high16 v2, 0x42340000    # 45.0f

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StorageDiagramView;->updateDescription()J

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->dialogId:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v0, v0, v3

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpg-float v0, v0, v3

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpl-float v0, v0, v3

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpg-float v0, v0, v3

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/StorageDiagramView;->setPressed(Z)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x3

    .line 100
    if-eq v3, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v4, :cond_4

    .line 121
    .line 122
    new-instance p1, Lorg/telegram/ui/Components/li;

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v3, 0x50

    .line 130
    .line 131
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/StorageDiagramView;->setPressed(Z)V

    .line 135
    .line 136
    .line 137
    return v2
.end method

.method public setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lorg/telegram/ui/Storage/CacheModel;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->startFromPercentage:[F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/StorageDiagramView;->update(Z)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-le p1, p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 39
    .line 40
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->pressedProgress:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v1, p1, v0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput v0, v1, p1

    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/Components/lc;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/Components/StorageDiagramView$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/StorageDiagramView$2;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const-wide/16 v0, 0x15e

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public update(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v6, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v8, v1

    .line 14
    if-ge v5, v8, :cond_4

    .line 15
    .line 16
    iget-object v8, v0, Lorg/telegram/ui/Components/StorageDiagramView;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 17
    .line 18
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFilesSize(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    aget-object v10, v1, v5

    .line 23
    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    iget-boolean v11, v10, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 27
    .line 28
    if-nez v11, :cond_1

    .line 29
    .line 30
    cmp-long v11, v8, v3

    .line 31
    .line 32
    if-gtz v11, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    cmp-long v11, v8, v3

    .line 36
    .line 37
    if-lez v11, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide v8, v10, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    .line 41
    .line 42
    :goto_1
    add-long/2addr v6, v8

    .line 43
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iput v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_3
    array-length v11, v1

    .line 53
    if-ge v8, v11, :cond_d

    .line 54
    .line 55
    iget-object v11, v0, Lorg/telegram/ui/Components/StorageDiagramView;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 56
    .line 57
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFilesSize(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    aget-object v13, v1, v8

    .line 62
    .line 63
    if-eqz v13, :cond_6

    .line 64
    .line 65
    iget-boolean v14, v13, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 66
    .line 67
    if-nez v14, :cond_5

    .line 68
    .line 69
    cmp-long v14, v11, v3

    .line 70
    .line 71
    if-lez v14, :cond_6

    .line 72
    .line 73
    :cond_5
    iget v14, v0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    .line 74
    .line 75
    add-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    iput v14, v0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    .line 78
    .line 79
    :cond_6
    if-eqz v13, :cond_c

    .line 80
    .line 81
    iget-boolean v14, v13, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 82
    .line 83
    if-nez v14, :cond_7

    .line 84
    .line 85
    cmp-long v15, v11, v3

    .line 86
    .line 87
    if-gtz v15, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    cmp-long v15, v11, v3

    .line 91
    .line 92
    if-lez v15, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-wide v11, v13, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    .line 96
    .line 97
    :goto_4
    long-to-float v11, v11

    .line 98
    long-to-float v12, v6

    .line 99
    div-float/2addr v11, v12

    .line 100
    const v12, 0x3ce37de9    # 0.02777f

    .line 101
    .line 102
    .line 103
    cmpg-float v13, v11, v12

    .line 104
    .line 105
    if-gez v13, :cond_9

    .line 106
    .line 107
    const v11, 0x3ce37de9    # 0.02777f

    .line 108
    .line 109
    .line 110
    :cond_9
    add-float/2addr v9, v11

    .line 111
    cmpl-float v12, v11, v10

    .line 112
    .line 113
    if-lez v12, :cond_b

    .line 114
    .line 115
    if-nez v14, :cond_a

    .line 116
    .line 117
    if-lez v15, :cond_b

    .line 118
    .line 119
    :cond_a
    move v10, v11

    .line 120
    :cond_b
    iget-object v12, v0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    .line 121
    .line 122
    aput v11, v12, v8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    :goto_5
    iget-object v11, v0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    .line 126
    .line 127
    aput v5, v11, v8

    .line 128
    .line 129
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpl-float v4, v9, v3

    .line 135
    .line 136
    if-lez v4, :cond_f

    .line 137
    .line 138
    div-float/2addr v3, v9

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_7
    array-length v5, v1

    .line 141
    if-ge v4, v5, :cond_f

    .line 142
    .line 143
    aget-object v5, v1, v4

    .line 144
    .line 145
    if-nez v5, :cond_e

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    iget-object v5, v0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    .line 149
    .line 150
    aget v6, v5, v4

    .line 151
    .line 152
    mul-float v6, v6, v3

    .line 153
    .line 154
    aput v6, v5, v4

    .line 155
    .line 156
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_f
    if-nez p1, :cond_10

    .line 160
    .line 161
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    .line 162
    .line 163
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    .line 164
    .line 165
    array-length v1, v1

    .line 166
    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    .line 171
    .line 172
    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->startFromPercentage:[F

    .line 173
    .line 174
    array-length v5, v1

    .line 175
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 188
    .line 189
    .line 190
    :cond_11
    const/4 v2, 0x2

    .line 191
    new-array v2, v2, [F

    .line 192
    .line 193
    fill-array-data v2, :array_0

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    new-instance v3, Lorg/telegram/ui/Components/h4;

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/Components/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    new-instance v3, Lorg/telegram/ui/Components/StorageDiagramView$1;

    .line 214
    .line 215
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/StorageDiagramView$1;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    const-wide/16 v2, 0x1c2

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    new-instance v2, Lp1/b;

    .line 231
    .line 232
    invoke-direct {v2}, Lp1/b;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateDescription()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StorageDiagramView;->calculateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, " "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v4, v2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v4, v5, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text1:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v0, v6

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object v6, v2, v8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v6, v5, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Components/StorageDiagramView;->text2:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget-object v3, v2, v5

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v4, v3, v5, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-wide v0
.end method
