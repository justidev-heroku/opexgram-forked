.class public Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/AuctionBidSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public final dialogId:J

.field public final hideName:Z

.field public final message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public constructor <init>(JZLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->dialogId:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->hideName:Z

    .line 7
    .line 8
    iput-object p4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 9
    .line 10
    return-void
.end method
