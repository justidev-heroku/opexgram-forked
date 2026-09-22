.class public Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/AddressBarList$Address2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/web/AddressBarList$Address2View;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;-><init>()V

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

.method public static as(ILjava/lang/String;Landroid/view/View$OnClickListener;ZZLorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-boolean p3, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 14
    .line 15
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/web/AddressBarList$Address2View;

    .line 3
    .line 4
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/web/AddressBarList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/AddressBarList$Address2View;->setAsShowMore(Lorg/telegram/ui/web/AddressBarList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 17
    .line 18
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-boolean v4, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 27
    .line 28
    iget-boolean v5, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 29
    .line 30
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lorg/telegram/ui/web/AddressBarList;

    .line 34
    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/web/AddressBarList$Address2View;->set(ILjava/lang/String;Landroid/view/View$OnClickListener;ZZLorg/telegram/ui/web/AddressBarList;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/web/AddressBarList$Address2View;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/web/AddressBarList$Address2View;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/web/AddressBarList$Address2View;

    invoke-direct {p2, p1}, Lorg/telegram/ui/web/AddressBarList$Address2View;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
