.class public Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SettingsSearchCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Cells/SettingsSearchCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;-><init>()V

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

.method public static of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 4
    const-class v0, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 5
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 6
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static of(Ljava/lang/CharSequence;Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 3
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p5, p4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    check-cast p4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object p5, p4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    .line 14
    .line 15
    iget p4, p4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, p5, p4, p3}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;[Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p5, p4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    check-cast p4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 26
    .line 27
    check-cast p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p4, p4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    invoke-virtual {p1, p2, p4, p5, p3}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/SettingsSearchCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/SettingsSearchCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/Cells/SettingsSearchCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/SettingsSearchCell;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
