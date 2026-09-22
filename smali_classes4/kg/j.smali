.class public final synthetic Lkg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkg/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkg/j;->b:I

    iput-wide p3, p0, Lkg/j;->c:J

    iput-object p5, p0, Lkg/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkg/j;->d:Landroid/content/Context;

    iput-object p6, p0, Lkg/j;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkg/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/j;->d:Landroid/content/Context;

    iput-object p2, p0, Lkg/j;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput p3, p0, Lkg/j;->b:I

    iput-wide p4, p0, Lkg/j;->c:J

    iput-object p6, p0, Lkg/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkg/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/j;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Photo;

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    iget v1, p0, Lkg/j;->b:I

    iget-wide v2, p0, Lkg/j;->c:J

    iget-object v5, p0, Lkg/j;->d:Landroid/content/Context;

    iget-object v6, p0, Lkg/j;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->F0(IJLorg/telegram/tgnet/TLRPC$Photo;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/j;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    move-object v7, p1

    check-cast v7, Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-object v8, p2

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lkg/j;->d:Landroid/content/Context;

    iget-object v2, p0, Lkg/j;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v3, p0, Lkg/j;->b:I

    iget-wide v4, p0, Lkg/j;->c:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->C(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/lang/Runnable;Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
