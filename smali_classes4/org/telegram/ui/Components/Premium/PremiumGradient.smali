.class public Lorg/telegram/ui/Components/Premium/PremiumGradient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;,
        Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;


# instance fields
.field private final goldGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field public goldenStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

.field private lastStarColor:I

.field lockedPremiumPaint:Landroid/graphics/Paint;

.field private final mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private final mainGradientPaint:Landroid/graphics/Paint;

.field public premiumStarColoredDrawable:Landroid/graphics/drawable/Drawable;

.field public premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

.field public premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

.field public premiumStarMenuDrawable2:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 5
    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 7
    .line 8
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 9
    .line 10
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 20
    .line 21
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 22
    .line 23
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->goldGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradientPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 36
    .line 37
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 50
    .line 51
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 62
    .line 63
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 64
    .line 65
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->goldenStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 76
    .line 77
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 78
    .line 79
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_premium_normal:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable2:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 90
    .line 91
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 92
    .line 93
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarColoredDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->access$000(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->checkIconColors()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private checkColors(Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;->colors:[I

    .line 9
    .line 10
    aget v1, v3, v1

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    aget v1, v3, v1

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    aget v1, v3, v1

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;->originDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public checkIconColors()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lastStarColor:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lastStarColor:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lastStarColor:I

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->checkColors(Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable2:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->checkColors(Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable2:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 46
    .line 47
    return-void
.end method

.method public createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object p1

    return-object p1
.end method

.method public createGradientDrawable(Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 5
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    neg-int v2, v4

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    int-to-float v13, v4

    int-to-float v14, v5

    .line 10
    iget-object v15, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance v2, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    invoke-direct {v2, v0, v9, v1}, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;[I)V

    return-object v2
.end method

.method public getMainGradientPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradientPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-object v0
.end method

.method public getPremiumLocakedPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-object v0
.end method

.method public updateMainGradientMatrix(IIIIFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
