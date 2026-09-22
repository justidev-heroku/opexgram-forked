.class public final synthetic Lkg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lkg/i;->a:I

    iput-object p1, p0, Lkg/i;->c:Landroid/view/KeyEvent$Callback;

    iput-wide p2, p0, Lkg/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lkg/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/i;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-wide v1, p0, Lkg/i;->b:J

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->a0(Lorg/telegram/ui/Stories/PeerStoriesView;JLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/i;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet;

    iget-wide v1, p0, Lkg/i;->b:J

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->D(Lorg/telegram/ui/Gifts/GiftSheet;JLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/i;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    iget-wide v1, p0, Lkg/i;->b:J

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->s(Lorg/telegram/ui/Gifts/AuctionBidSheet;JLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
