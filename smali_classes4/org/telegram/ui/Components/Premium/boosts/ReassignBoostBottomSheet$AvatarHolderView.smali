.class Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarHolderView"
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final boostIconView:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;

.field public chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->bgPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    const/high16 v2, 0x41f00000    # 30.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->boostIconView:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const/high16 v9, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const/high16 v4, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v6, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const/high16 v7, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v9, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/16 v3, 0x1c

    .line 73
    .line 74
    const/high16 v4, 0x41e00000    # 28.0f

    .line 75
    .line 76
    const/16 v5, 0x55

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;)Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->boostIconView:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v3, v1

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->bgPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
