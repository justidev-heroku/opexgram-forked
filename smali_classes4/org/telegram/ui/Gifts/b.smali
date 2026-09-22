.class public final synthetic Lorg/telegram/ui/Gifts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/CountdownTimer$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/b;->a:Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;

    return-void
.end method


# virtual methods
.method public final onTimerUpdate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/b;->a:Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->a(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;J)V

    return-void
.end method
