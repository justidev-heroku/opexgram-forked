.class public Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;
.super Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$Roller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sticker"
.end annotation


# instance fields
.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public final mine:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;-><init>()V

    .line 2
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->getRarityPermille()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->rarity_permille:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->mine:Z

    .line 5
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 p2, 0xa0

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;-><init>()V

    .line 8
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->getRarityPermille()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->rarity_permille:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->mine:Z

    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->mine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->mine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
