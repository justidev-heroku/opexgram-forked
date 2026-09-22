.class public final synthetic Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkg/b;->a:I

    iput-object p2, p0, Lkg/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkg/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkg/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkg/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lkg/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkg/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkg/b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkg/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lkg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/b;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lkg/b;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lkg/b;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lkg/b;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/bots/BotStorage;->a([ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/b;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lkg/b;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    iget-object v2, p0, Lkg/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkg/b;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/bots/BotStorage;->c([Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage$StorageConfig;Ljava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/BotAdView;

    iget-object v1, p0, Lkg/b;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lkg/b;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lkg/b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/bots/BotAdView;->d(Lorg/telegram/ui/bots/BotAdView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkg/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lkg/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkg/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lkg/b;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->i0(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkg/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/video/VideoAds;

    iget-object v1, p0, Lkg/b;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lkg/b;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    iget-object v3, p0, Lkg/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/video/VideoAds;->f(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkg/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

    iget-object v1, p0, Lkg/b;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v2, p0, Lkg/b;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object v3, p0, Lkg/b;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->p(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/messenger/Utilities$Callback0Return;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkg/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;

    iget-object v1, p0, Lkg/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkg/b;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v3, p0, Lkg/b;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->q(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
