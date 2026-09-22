.class public final synthetic Lkg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lkg/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lkg/k;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lkg/k;->b:J

    iput-object p5, p0, Lkg/k;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p7, p0, Lkg/k;->a:I

    iput-object p1, p0, Lkg/k;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lkg/k;->b:J

    iput-object p4, p0, Lkg/k;->c:Landroid/content/Context;

    iput-object p5, p0, Lkg/k;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lkg/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lkg/k;->b:J

    iput-object p4, p0, Lkg/k;->c:Landroid/content/Context;

    iput-object p5, p0, Lkg/k;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lkg/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/k;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-object v0, p0, Lkg/k;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    iget-object v0, p0, Lkg/k;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v2, p0, Lkg/k;->b:J

    iget-object v4, p0, Lkg/k;->c:Landroid/content/Context;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Gifts/SendGiftSheet;->y(Lorg/telegram/ui/Gifts/SendGiftSheet;JLandroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v13, p1

    iget-object p1, p0, Lkg/k;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p1, p0, Lkg/k;->f:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p1, p0, Lkg/k;->e:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Ljava/util/ArrayList;

    iget-object v7, p0, Lkg/k;->c:Landroid/content/Context;

    iget-wide v9, p0, Lkg/k;->b:J

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->q(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v13, p1

    iget-object p1, p0, Lkg/k;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    iget-object p1, p0, Lkg/k;->d:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p1, p0, Lkg/k;->e:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Ljava/lang/Runnable;

    iget-wide v8, p0, Lkg/k;->b:J

    iget-object v10, p0, Lkg/k;->c:Landroid/content/Context;

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->u(Lorg/telegram/ui/Gifts/AuctionWearingSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v13, p1

    iget-object p1, p0, Lkg/k;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    iget-object p1, p0, Lkg/k;->d:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p1, p0, Lkg/k;->e:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Ljava/lang/Runnable;

    iget-wide v8, p0, Lkg/k;->b:J

    iget-object v10, p0, Lkg/k;->c:Landroid/content/Context;

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->y(Lorg/telegram/ui/Gifts/AuctionJoinSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
