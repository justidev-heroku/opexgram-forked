.class public final synthetic Lkg/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic e:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/w1;->a:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iput-boolean p2, p0, Lkg/w1;->b:Z

    iput-boolean p3, p0, Lkg/w1;->c:Z

    iput-object p4, p0, Lkg/w1;->d:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-object p5, p0, Lkg/w1;->e:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lkg/w1;->d:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v4, p0, Lkg/w1;->e:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v0, p0, Lkg/w1;->a:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-boolean v1, p0, Lkg/w1;->b:Z

    iget-boolean v2, p0, Lkg/w1;->c:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Gifts/SendGiftSheet;->G(Lorg/telegram/ui/Gifts/SendGiftSheet;ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Landroid/view/View;I)V

    return-void
.end method
