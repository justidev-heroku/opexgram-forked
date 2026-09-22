.class Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionJoinSheet;->initActionBar(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;->val$starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;->val$starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "/auction/"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;->val$starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_slug:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;->val$context:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v7, v5

    .line 65
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
