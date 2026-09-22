.class public Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/AddressBarList$BookmarkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/web/AddressBarList$BookmarkView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;-><init>()V

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

.method public static as(Lorg/telegram/messenger/MessageObject;Z)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 3
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 4
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object v0
.end method

.method public static as(Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 5
    const-class v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 7
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 9
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static as(Lorg/telegram/ui/web/BrowserHistory$Entry;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 10
    const-class v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 13
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    .line 3
    .line 4
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of p4, p1, Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    iget-boolean v2, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 15
    .line 16
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v3, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-boolean v4, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 28
    .line 29
    move v5, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->set(Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move v5, p3

    .line 35
    instance-of p3, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    check-cast p1, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    :goto_2
    invoke-virtual {v0, p1, p5, v5}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->set(Lorg/telegram/ui/web/BrowserHistory$Entry;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/web/AddressBarList$BookmarkView;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
