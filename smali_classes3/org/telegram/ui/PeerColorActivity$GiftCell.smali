.class public Lorg/telegram/ui/PeerColorActivity$GiftCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PeerColorActivity$GiftCell$Factory;
    }
.end annotation


# instance fields
.field public backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

.field public final card:Landroid/widget/FrameLayout;

.field public final cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field public id:J

.field public final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private lastDocumentId:J

.field public pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

.field private final ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p3, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    const/16 v1, 0x77

    .line 24
    .line 25
    invoke-static {p3, p3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const p3, 0x3ccccccd    # 0.025f

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 36
    .line 37
    invoke-static {v0, p3, v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/high16 v7, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/16 v1, 0x50

    .line 51
    .line 52
    const/high16 v2, 0x42a00000    # 80.0f

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/high16 v5, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    new-instance p2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v0, -0x2

    .line 79
    const/high16 v1, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/16 v2, 0x35

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 96
    .line 97
    return-void
.end method

.method private setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->lastDocumentId:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    .line 23
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->lastDocumentId:J

    .line 26
    .line 27
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 40
    .line 41
    const v2, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "100_100"

    .line 59
    .line 60
    const-string v5, "100_100"

    .line 61
    .line 62
    move-object v9, p2

    .line 63
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getGiftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public set(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 4

    .line 9
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->id:J

    .line 10
    rem-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 p1, 0x40800000    # 4.0f

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v2, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 14
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    if-eqz p1, :cond_3

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v2, p2

    const/16 p2, 0x2c

    .line 20
    invoke-static {v2, v3, p2, v1}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x9

    .line 21
    invoke-virtual {p1, v1, p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(ILjava/lang/CharSequence;Z)V

    :cond_3
    return-void
.end method

.method public set(ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 3

    .line 1
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->id:J

    .line 2
    rem-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 p1, 0x40800000    # 4.0f

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v2, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 6
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setSelected(ZZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
