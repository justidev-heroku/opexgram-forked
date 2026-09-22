.class public Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColorDrawable"
.end annotation


# instance fields
.field private final clipCirclePath:Landroid/graphics/Path;

.field private final color1Paint:Landroid/graphics/Paint;

.field private final color2Paint:Landroid/graphics/Paint;

.field private final color2Path:Landroid/graphics/Path;

.field private final color3Paint:Landroid/graphics/Paint;

.field private final emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final hasColor3:Z

.field private radius:F

.field private strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x412aa9fc    # 10.6665f

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color1Paint:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Paint:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color3Paint:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 7
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->hasColor3:Z

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->initPath()V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 5

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x412aa9fc    # 10.6665f

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color1Paint:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Paint:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color3Paint:Landroid/graphics/Paint;

    .line 19
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 20
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    const/4 v4, 0x0

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->hasColor3:Z

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->initPath()V

    .line 26
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 27
    invoke-virtual {p1, p4, p5, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    return-void
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static from(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    .line 10
    new-instance p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v1, v1, p1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p1, v2, p1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(III)V

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(Lorg/telegram/messenger/MessagesController$PeerColor;Z)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lorg/telegram/messenger/MessagesController$PeerColor;Z)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 3

    if-nez p0, :cond_0

    .line 14
    new-instance p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(III)V

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2()I

    move-result v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3()I

    move-result p0

    :goto_2
    invoke-direct {v0, v1, v2, p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(III)V

    return-object v0
.end method

.method public static from(Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 8

    .line 8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->center_color:I

    const/high16 v1, -0x1000000

    or-int v3, v0, v1

    .line 9
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->document_id:J

    move v4, v3

    move v5, v3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(IIIJ)V

    return-object v2
.end method

.method public static from(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->dark_colors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->colors:Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x1000000

    or-int v4, v1, v2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v1, v2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v2

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v4

    .line 7
    :goto_2
    new-instance v3, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    iget-wide v7, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->gift_emoji_id:J

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(IIIJ)V

    return-object v3

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromProfile(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(Lorg/telegram/messenger/MessagesController$PeerColor;Z)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private initPath()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 35
    .line 36
    mul-float v4, v1, v2

    .line 37
    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 46
    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 36
    .line 37
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color1Paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->hasColor3:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 64
    .line 65
    const v2, 0x406a3d71    # 3.66f

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    sub-float/2addr v1, v3

    .line 74
    iget v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    add-float/2addr v4, v5

    .line 90
    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    add-float/2addr v5, v2

    .line 98
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x42340000    # 45.0f

    .line 102
    .line 103
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x40151eb8    # 2.33f

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color3Paint:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/high16 v0, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    div-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    sub-int/2addr v2, v0

    .line 152
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v3, v0

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v0

    .line 170
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v0

    .line 179
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->initPath()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable$1;-><init>(Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public stroke(FI)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
