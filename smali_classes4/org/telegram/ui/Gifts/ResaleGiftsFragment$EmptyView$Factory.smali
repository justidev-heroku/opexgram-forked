.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;-><init>()V

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

.method public static asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;->set(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
