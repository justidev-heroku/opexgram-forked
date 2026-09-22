.class public final synthetic Lkg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

.field public final synthetic e:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/p0;->a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    iput-boolean p2, p0, Lkg/p0;->b:Z

    iput-object p3, p0, Lkg/p0;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    iput-object p4, p0, Lkg/p0;->d:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iput-object p5, p0, Lkg/p0;->e:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lkg/p0;->d:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object v4, p0, Lkg/p0;->e:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v0, p0, Lkg/p0;->a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    iget-boolean v1, p0, Lkg/p0;->b:Z

    iget-object v2, p0, Lkg/p0;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->k(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method
