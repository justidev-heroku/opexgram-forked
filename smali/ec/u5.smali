.class public final Lec/u5;
.super Lec/o6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/u5;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(II[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lec/u5;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    .line 9
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 10
    .line 11
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 12
    .line 13
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lec/x5;

    .line 2
    .line 3
    iget p3, p1, Lec/x5;->l:I

    .line 4
    .line 5
    iget p4, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 6
    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    iput p4, p1, Lec/x5;->l:I

    .line 13
    .line 14
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 15
    .line 16
    iget p5, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5, p2, p3}, Lec/x5;->b([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 8
    .line 9
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/x5;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/x5;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
