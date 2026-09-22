.class public final Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 3
    .line 4
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 8
    .line 9
    iget-boolean v4, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v2, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setDrawProgress(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
