.class public Lorg/telegram/ui/Gifts/GiftMessageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alwaysUseAvatarAnimator:Z

.field private final animatorAvatarVisible:Lrd/a;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarLeftPadding:I

.field private final avatarRadius:I

.field private final avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final avatarSize:I

.field private bubble:Landroid/graphics/drawable/NinePatchDrawable;

.field private bubbleBorder:Landroid/graphics/drawable/NinePatchDrawable;

.field private emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private final firstBaselineTop:F

.field private hasAvatar:Z

.field private final lastBaselineBottom:F

.field private lastMeasuredWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private message:Ljava/lang/CharSequence;

.field private final minHeight:I

.field private parentView:Landroid/view/View;

.field private textDrawX:F

.field private textDrawY:F

.field private textLayout:Landroid/text/StaticLayout;

.field private final textPaddingH:I

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 25
    .line 26
    const v2, 0x412a8f5c    # 10.66f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarRadius:I

    .line 34
    .line 35
    mul-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    .line 38
    .line 39
    const/high16 v3, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarLeftPadding:I

    .line 46
    .line 47
    const v3, 0x417547ae    # 15.33f

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->firstBaselineTop:F

    .line 55
    .line 56
    const v3, 0x40ea8f5c    # 7.33f

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastBaselineBottom:F

    .line 64
    .line 65
    const/high16 v3, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaddingH:I

    .line 72
    .line 73
    const v3, 0x41b547ae    # 22.66f

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    float-to-int v3, v3

    .line 81
    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->minHeight:I

    .line 82
    .line 83
    new-instance v4, Lrd/a;

    .line 84
    .line 85
    new-instance v6, Le4/d0;

    .line 86
    .line 87
    const/16 v3, 0x16

    .line 88
    .line 89
    invoke-direct {v6, p0, v3}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 93
    .line 94
    const-wide/16 v8, 0x140

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v4 .. v10}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->animatorAvatarVisible:Lrd/a;

    .line 102
    .line 103
    const/high16 v3, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Gifts/GiftMessageDrawable;IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lambda$new$0(IFFLrd/d;)V

    return-void
.end method

.method private static createBubbleBorderNinePatch(I)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 18

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move/from16 v1, p0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 46
    .line 47
    int-to-float v7, v1

    .line 48
    int-to-float v8, v2

    .line 49
    const v0, 0x40ffffff    # 7.9999995f

    .line 50
    .line 51
    .line 52
    const v5, -0x30000001

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v5, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move v11, v7

    .line 66
    move v14, v8

    .line 67
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 74
    .line 75
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    mul-int/lit8 v4, v1, 0x1b

    .line 91
    .line 92
    div-int/lit16 v4, v4, 0xa8

    .line 93
    .line 94
    mul-int/lit8 v5, v2, 0x4

    .line 95
    .line 96
    div-int/lit16 v5, v5, 0x90

    .line 97
    .line 98
    mul-int/lit8 v6, v1, 0x5

    .line 99
    .line 100
    div-int/lit16 v6, v6, 0xa8

    .line 101
    .line 102
    invoke-direct {v0, v4, v5, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x5e

    .line 106
    .line 107
    div-int/lit16 v1, v1, 0xa8

    .line 108
    .line 109
    mul-int/lit8 v2, v2, 0x47

    .line 110
    .line 111
    div-int/lit16 v2, v2, 0x90

    .line 112
    .line 113
    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/drawable/NinePatchDrawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method private static createBubbleNinePatch(I)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/graphics/Rect;

    .line 38
    .line 39
    mul-int/lit8 v3, v0, 0x1b

    .line 40
    .line 41
    div-int/lit16 v3, v3, 0xa8

    .line 42
    .line 43
    mul-int/lit8 v4, v1, 0x4

    .line 44
    .line 45
    div-int/lit16 v4, v4, 0x90

    .line 46
    .line 47
    mul-int/lit8 v5, v0, 0x5

    .line 48
    .line 49
    div-int/lit16 v5, v5, 0xa8

    .line 50
    .line 51
    invoke-direct {p0, v3, v4, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x5e

    .line 55
    .line 56
    div-int/lit16 v0, v0, 0xa8

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x47

    .line 59
    .line 60
    div-int/lit16 v1, v1, 0x90

    .line 61
    .line 62
    invoke-static {v2, p0, v0, v1}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/drawable/NinePatchDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private ensureNinePatches()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubble:Landroid/graphics/drawable/NinePatchDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$drawable;->gift_message_bubble_24:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->createBubbleNinePatch(I)Landroid/graphics/drawable/NinePatchDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubble:Landroid/graphics/drawable/NinePatchDrawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubbleBorder:Landroid/graphics/drawable/NinePatchDrawable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$drawable;->gift_message_bubble_border_24:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->createBubbleBorderNinePatch(I)Landroid/graphics/drawable/NinePatchDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubbleBorder:Landroid/graphics/drawable/NinePatchDrawable;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private getTextLeftPadding()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->hasAvatar:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->alwaysUseAvatarAnimator:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarLeftPadding:I

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaddingH:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method private synthetic lambda$new$0(IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 13
    .line 14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->ensureNinePatches()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->alwaysUseAvatarAnimator:Z

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->animatorAvatarVisible:Lrd/a;

    .line 19
    .line 20
    iget v1, v1, Lrd/a;->e:F

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarLeftPadding:I

    .line 23
    .line 24
    iget v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    neg-int v3, v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    sub-float/2addr v2, v1

    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {p1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    move v12, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->hasAvatar:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    move v12, v2

    .line 47
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubble:Landroid/graphics/drawable/NinePatchDrawable;

    .line 48
    .line 49
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->hasAvatar:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarLeftPadding:I

    .line 57
    .line 58
    iget v5, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_2
    add-int/2addr v2, v3

    .line 64
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v5, v10, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v5, v6}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubble:Landroid/graphics/drawable/NinePatchDrawable;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubbleBorder:Landroid/graphics/drawable/NinePatchDrawable;

    .line 79
    .line 80
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->hasAvatar:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarLeftPadding:I

    .line 87
    .line 88
    iget v5, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    .line 89
    .line 90
    add-int/2addr v3, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_3
    add-int/2addr v2, v3

    .line 94
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v5, v10, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v5, v6}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubbleBorder:Landroid/graphics/drawable/NinePatchDrawable;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    iget v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textDrawX:F

    .line 119
    .line 120
    add-float/2addr v1, v2

    .line 121
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    iget v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textDrawY:F

    .line 125
    .line 126
    add-float/2addr v2, v3

    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->parentView:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->message:Ljava/lang/CharSequence;

    .line 140
    .line 141
    instance-of v2, v2, Landroid/text/Spanned;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 146
    .line 147
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    new-array v5, v5, [Landroid/text/Layout;

    .line 151
    .line 152
    aput-object v3, v5, v4

    .line 153
    .line 154
    invoke-static {v4, v1, v4, v2, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v0, p1

    .line 171
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    :cond_5
    cmpl-float v1, v12, v11

    .line 178
    .line 179
    if-lez v1, :cond_6

    .line 180
    .line 181
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    iget v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    .line 186
    .line 187
    sub-int/2addr v2, v3

    .line 188
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    int-to-float v2, v2

    .line 192
    int-to-float v5, v3

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {v4, v1, v2, v5, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {p1, v12, v12, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure(I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->ensureNinePatches()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastMeasuredWidth:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredHeight:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastMeasuredWidth:I

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getTextLeftPadding()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaddingH:I

    .line 27
    .line 28
    sub-int v7, v1, v3

    .line 29
    .line 30
    if-lez v7, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->message:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance v4, Landroid/text/StaticLayout;

    .line 43
    .line 44
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->message:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    if-ge v6, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v6, 0x1

    .line 79
    if-le v1, v6, :cond_4

    .line 80
    .line 81
    float-to-double v9, v8

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    double-to-int v14, v9

    .line 87
    if-ge v14, v7, :cond_4

    .line 88
    .line 89
    new-instance v11, Landroid/text/StaticLayout;

    .line 90
    .line 91
    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->message:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/high16 v16, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v7, v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v1, v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v11, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v8, v3

    .line 131
    move-object v4, v11

    .line 132
    :cond_4
    iput-object v4, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 133
    .line 134
    int-to-float v1, v2

    .line 135
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textDrawX:F

    .line 136
    .line 137
    float-to-double v3, v8

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    double-to-int v1, v3

    .line 143
    add-int/2addr v1, v2

    .line 144
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaddingH:I

    .line 145
    .line 146
    add-int/2addr v1, v2

    .line 147
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredWidth:I

    .line 148
    .line 149
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v1, v6

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->minHeight:I

    .line 171
    .line 172
    iget v4, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->firstBaselineTop:F

    .line 173
    .line 174
    sub-float/2addr v1, v2

    .line 175
    add-float/2addr v1, v4

    .line 176
    iget v4, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastBaselineBottom:F

    .line 177
    .line 178
    add-float/2addr v1, v4

    .line 179
    float-to-double v4, v1

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    double-to-int v1, v4

    .line 185
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredHeight:I

    .line 190
    .line 191
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->firstBaselineTop:F

    .line 192
    .line 193
    sub-float/2addr v3, v2

    .line 194
    iput v3, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textDrawY:F

    .line 195
    .line 196
    return v1

    .line 197
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 198
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 199
    .line 200
    iget v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->minHeight:I

    .line 201
    .line 202
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredWidth:I

    .line 203
    .line 204
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredHeight:I

    .line 205
    .line 206
    return v1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->message:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastMeasuredWidth:I

    .line 5
    .line 6
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->hasAvatar:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v4, "48_48"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v4, "48_48"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastMeasuredWidth:I

    .line 71
    .line 72
    return-void
.end method
