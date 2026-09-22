.class public final synthetic Lkg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/p;->a:I

    iput-object p1, p0, Lkg/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkg/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkg/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkg/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v1, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->i(Lorg/telegram/tgnet/ConnectionsManager;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v2, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->f2(Lorg/telegram/ui/Stars/StarGiftSheet;[Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/GiftOfferSheet;

    iget-object v1, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->x(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkg/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    iget-object v1, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->q(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkg/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    iget-object v1, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v2, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->F(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
