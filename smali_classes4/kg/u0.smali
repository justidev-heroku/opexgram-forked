.class public final synthetic Lkg/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkg/u0;->a:I

    iput-object p1, p0, Lkg/u0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    iput-object p2, p0, Lkg/u0;->c:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkg/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/u0;->c:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    iget-object v1, p0, Lkg/u0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->l(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/u0;->c:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkg/u0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->d(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
