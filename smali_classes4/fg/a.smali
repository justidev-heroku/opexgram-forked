.class public final synthetic Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfg/a;->a:I

    iput-object p1, p0, Lfg/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfg/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfg/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfg/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback3;

    iget-object v1, p0, Lfg/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/w;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroidx/biometric/v;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/bots/BotBiometry;->a(Lorg/telegram/messenger/Utilities$Callback3;Landroidx/biometric/w;Ljava/lang/Boolean;Landroidx/biometric/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfg/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lfg/a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->g(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfg/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView;

    iget-object v1, p0, Lfg/a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->a(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfg/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    iget-object v1, p0, Lfg/a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->q(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfg/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    iget-object v1, p0, Lfg/a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->r(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfg/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity;

    iget-object v1, p0, Lfg/a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->X(Lorg/telegram/ui/Stars/StarsIntroActivity;Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfg/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    iget-object v1, p0, Lfg/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2, v1, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->a(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfg/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iget-object v1, p0, Lfg/a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->H(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfg/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

    iget-object v1, p0, Lfg/a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->q(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfg/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/poll/WebPageLoader;

    iget-object v1, p0, Lfg/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/poll/WebPageLoader;->a(Lorg/telegram/ui/Components/poll/WebPageLoader;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$webPagePreview;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
