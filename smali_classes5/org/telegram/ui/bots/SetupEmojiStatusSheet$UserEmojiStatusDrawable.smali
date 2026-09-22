.class public Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AttachableDrawable;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/SetupEmojiStatusSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserEmojiStatusDrawable"
.end annotation


# instance fields
.field private final animatedSwap:Lorg/telegram/ui/Components/AnimatedFloat;

.field private attached:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPaint2:Landroid/graphics/Paint;

.field private currentStatus:I

.field private final emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private final highlight:Z

.field private final rect:Landroid/graphics/RectF;

.field private final statusImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final text:Lorg/telegram/ui/Components/Text;

.field private final userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private view:Landroid/view/View;

.field private waitingForStatuses:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->backgroundPaint2:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v3}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    new-instance v4, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v4}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->statusImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    iput v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->currentStatus:I

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iput-object v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 9
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v5, Lrg/s0;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lrg/s0;-><init>(Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;I)V

    const-wide/16 v8, 0x140

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->animatedSwap:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->highlight:Z

    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x40151eb8    # 2.33f

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, -0x1000000

    const v5, 0x3e3851ec    # 0.18f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 16
    invoke-virtual {v3, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->setRandomStatus()V

    .line 19
    new-instance v0, Lorg/telegram/ui/Components/Text;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->text:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 22
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->backgroundPaint2:Landroid/graphics/Paint;

    .line 23
    new-instance v6, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v6}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    new-instance v7, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v7}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->statusImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    iput v4, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->currentStatus:I

    const/4 v8, 0x2

    .line 26
    new-array v8, v8, [Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iput-object v8, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 27
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 28
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v10, Lrg/s0;

    const/4 v8, 0x1

    invoke-direct {v10, v0, v8}, Lrg/s0;-><init>(Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;I)V

    const-wide/16 v13, 0x140

    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v11, 0x0

    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->animatedSwap:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    iput-boolean v4, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->highlight:Z

    .line 30
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x40151eb8    # 2.33f

    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, -0x1000000

    const v9, 0x3e3851ec    # 0.18f

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9, v4, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 34
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 35
    invoke-virtual {v6, v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 37
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v4, 0x78

    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 38
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v12

    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    .line 40
    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 41
    const-string v9, "120_120"

    const-string v11, "120_120"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 42
    new-instance v2, Lorg/telegram/ui/Components/Text;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v2, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->text:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->lambda$setRandomStatus$0()V

    return-void
.end method

.method private synthetic lambda$setRandomStatus$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->setRandomStatus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->waitingForStatuses:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->attached:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->waitingForStatuses:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->setRandomStatus()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v3, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->highlight:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x1c

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v3, v3, 0x26

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    const v4, 0x40d51eb8    # 6.66f

    .line 22
    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    iget-object v4, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v3

    .line 37
    const/high16 v7, 0x42000000    # 32.0f

    .line 38
    .line 39
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    iget-object v5, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v4, v8

    .line 54
    sub-float/2addr v6, v4

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    int-to-float v9, v9

    .line 60
    div-float/2addr v3, v8

    .line 61
    sub-float/2addr v9, v3

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-float v8, v8

    .line 67
    add-float/2addr v8, v4

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v3

    .line 74
    invoke-virtual {v5, v6, v9, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v4, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 85
    .line 86
    iget-object v3, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    invoke-virtual {v1, v4, v3, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 111
    .line 112
    iget-object v3, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    const/high16 v4, 0x42100000    # 36.0f

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    add-float/2addr v3, v4

    .line 124
    iget-object v4, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 131
    .line 132
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->highlight:Z

    .line 142
    .line 143
    const/high16 v3, 0x41c00000    # 24.0f

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v1, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    const v4, 0x41b547ae    # 22.66f

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    sub-float/2addr v1, v4

    .line 160
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    iget-object v4, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->backgroundPaint2:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->statusImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 177
    .line 178
    const/high16 v4, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    sub-float/2addr v1, v5

    .line 186
    iget-object v5, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-float v4, v4

    .line 197
    sub-float/2addr v5, v4

    .line 198
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    invoke-virtual {v3, v1, v5, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->statusImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->animatedSwap:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 218
    .line 219
    iget v4, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->currentStatus:I

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    const v5, 0x41f547ae    # 30.66f

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v5, v5

    .line 241
    sub-float/2addr v4, v5

    .line 242
    float-to-int v4, v4

    .line 243
    int-to-float v4, v4

    .line 244
    iget-object v5, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->rect:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/high16 v6, 0x41400000    # 12.0f

    .line 251
    .line 252
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    int-to-float v7, v7

    .line 257
    sub-float/2addr v5, v7

    .line 258
    float-to-int v5, v5

    .line 259
    int-to-float v5, v5

    .line 260
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    const v5, 0x3ecccccd    # 0.4f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f19999a    # 0.6f

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x41100000    # 9.0f

    .line 270
    .line 271
    const/4 v9, -0x1

    .line 272
    const/4 v10, 0x0

    .line 273
    const/high16 v11, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    const/4 v13, 0x0

    .line 277
    cmpg-float v14, v1, v11

    .line 278
    .line 279
    if-gez v14, :cond_3

    .line 280
    .line 281
    iget-object v14, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 282
    .line 283
    aget-object v14, v14, v13

    .line 284
    .line 285
    if-eqz v14, :cond_3

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 288
    .line 289
    .line 290
    iget v15, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->currentStatus:I

    .line 291
    .line 292
    if-nez v15, :cond_2

    .line 293
    .line 294
    const/4 v15, -0x1

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    const/4 v15, 0x1

    .line 297
    :goto_1
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    mul-int v15, v15, v16

    .line 302
    .line 303
    int-to-float v15, v15

    .line 304
    mul-float v15, v15, v1

    .line 305
    .line 306
    invoke-virtual {v2, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    .line 308
    .line 309
    sub-float v15, v11, v1

    .line 310
    .line 311
    mul-float v16, v15, v5

    .line 312
    .line 313
    const/high16 v17, 0x41c00000    # 24.0f

    .line 314
    .line 315
    add-float v3, v16, v7

    .line 316
    .line 317
    const/high16 v16, 0x437f0000    # 255.0f

    .line 318
    .line 319
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    int-to-float v4, v4

    .line 324
    const v18, 0x3ecccccd    # 0.4f

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v5, v5

    .line 332
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v14, v13, v13, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    .line 345
    .line 346
    mul-float v15, v15, v16

    .line 347
    .line 348
    float-to-int v3, v15

    .line 349
    invoke-virtual {v14, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_3
    const/high16 v16, 0x437f0000    # 255.0f

    .line 360
    .line 361
    const/high16 v17, 0x41c00000    # 24.0f

    .line 362
    .line 363
    const v18, 0x3ecccccd    # 0.4f

    .line 364
    .line 365
    .line 366
    :goto_2
    cmpl-float v3, v1, v10

    .line 367
    .line 368
    if-lez v3, :cond_5

    .line 369
    .line 370
    iget-object v3, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 371
    .line 372
    aget-object v3, v3, v12

    .line 373
    .line 374
    if-eqz v3, :cond_5

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 377
    .line 378
    .line 379
    iget v4, v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->currentStatus:I

    .line 380
    .line 381
    if-ne v4, v12, :cond_4

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_4
    const/4 v9, 0x1

    .line 385
    :goto_3
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    mul-int v4, v4, v9

    .line 390
    .line 391
    int-to-float v4, v4

    .line 392
    sub-float/2addr v11, v1

    .line 393
    mul-float v11, v11, v4

    .line 394
    .line 395
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    .line 397
    .line 398
    mul-float v5, v1, v18

    .line 399
    .line 400
    add-float/2addr v5, v7

    .line 401
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    int-to-float v4, v4

    .line 406
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    int-to-float v6, v6

    .line 411
    invoke-virtual {v2, v5, v5, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 412
    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v3, v13, v13, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 423
    .line 424
    .line 425
    mul-float v1, v1, v16

    .line 426
    .line 427
    float-to-int v1, v1

    .line 428
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 435
    .line 436
    .line 437
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->attached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->statusImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/NotificationCenter;->recentEmojiStatusesUpdate:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->view:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->view:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->attached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->statusImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/NotificationCenter;->recentEmojiStatusesUpdate:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->view:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->view:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->statusImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRandomStatus()V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmojiDefaultStatuses;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmojiDefaultStatuses;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-double v4, v4

    .line 40
    mul-double v2, v2, v4

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-int v2, v2

    .line 47
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 54
    .line 55
    iget v2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->currentStatus:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    iput v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->currentStatus:I

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 61
    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->view:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 72
    .line 73
    iget v2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->currentStatus:I

    .line 74
    .line 75
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-static {v3, v4, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 86
    .line 87
    iget v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->currentStatus:I

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->attached:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->emojis:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 112
    .line 113
    iget v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->currentStatus:I

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->view:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v0, Lrg/s0;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, v1}, Lrg/s0;-><init>(Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;I)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v1, 0x9c4

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;->waitingForStatuses:Z

    .line 137
    .line 138
    return-void
.end method
