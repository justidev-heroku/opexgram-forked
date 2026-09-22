.class public final synthetic Lkg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_stars$StarGift;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/n;->a:I

    iput-object p1, p0, Lkg/n;->b:Landroid/content/Context;

    iput-object p4, p0, Lkg/n;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lkg/n;->d:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lkg/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/n;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lkg/n;->d:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, p0, Lkg/n;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->p(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/n;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lkg/n;->d:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, p0, Lkg/n;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->w(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
