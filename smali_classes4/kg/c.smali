.class public final synthetic Lkg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Lorg/telegram/messenger/utils/CountdownTimer$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/AuctionBidSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/c;->a:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/c;->a:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->B(Lorg/telegram/ui/Gifts/AuctionBidSheet;IFFLrd/d;)V

    return-void
.end method

.method public onTimerUpdate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/c;->a:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->v(Lorg/telegram/ui/Gifts/AuctionBidSheet;J)V

    return-void
.end method
