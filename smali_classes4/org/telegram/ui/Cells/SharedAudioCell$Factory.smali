.class public final Lorg/telegram/ui/Cells/SharedAudioCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SharedAudioCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Cells/SharedAudioCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;-><init>()V

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

.method public static as(Lorg/telegram/messenger/MediaController$AudioEntry;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/UItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MediaController$AudioEntry;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 4
    const-class v0, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 5
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 6
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object v0
.end method

.method public static as(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/UItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 2
    .line 3
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p5, p4, Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    check-cast p4, Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    invoke-virtual {p1, p4, p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p5, p4, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    check-cast p4, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p4, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    invoke-virtual {p1, p4, p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of p4, p3, Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    check-cast p3, Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->setNeedPlayMessageListener(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
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
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/SharedAudioCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/SharedAudioCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/Cells/SharedAudioCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->setCheckForButtonPress(Z)V

    return-object p2
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
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
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
