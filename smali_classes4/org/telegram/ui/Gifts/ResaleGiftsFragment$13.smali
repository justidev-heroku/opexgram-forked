.class Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;
.super Lorg/telegram/ui/ChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private shownToast:Z

.field final synthetic this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

.field final synthetic val$boughtGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field final synthetic val$dialogId:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->val$boughtGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 4
    .line 5
    iput-wide p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->val$dialogId:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->shownToast:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ChatActivity;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->shownToast:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->shownToast:Z

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->val$boughtGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToTitle:I

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToText:I

    .line 28
    .line 29
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 30
    .line 31
    iget-wide v6, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;->val$dialogId:J

    .line 32
    .line 33
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v6, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v5, v6, v7

    .line 41
    .line 42
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
