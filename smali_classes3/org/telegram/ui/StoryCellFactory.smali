.class public Lorg/telegram/ui/StoryCellFactory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
        ">;"
    }
.end annotation


# instance fields
.field private sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/StoryCellFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/StoryCellFactory;-><init>()V

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

.method public static asStory(ILorg/telegram/messenger/MessageObject;IZ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/ui/StoryCellFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 13
    .line 14
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    :goto_0
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 29
    .line 30
    iput-boolean p3, v0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 31
    .line 32
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->parentSpanCount:I

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public attachedView(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2
    .line 3
    iget-boolean p1, p3, Lorg/telegram/ui/Components/UItem;->reordering:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setReordering(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2
    .line 3
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    iget p4, p2, Lorg/telegram/ui/Components/UItem;->parentSpanCount:I

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->reordering:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setReordering(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/StoryCellFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
    .locals 0

    .line 2
    iget-object p2, p0, Lorg/telegram/ui/StoryCellFactory;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/StoryCellFactory;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 4
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-object p4, p0, Lorg/telegram/ui/StoryCellFactory;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    invoke-direct {p2, p1, p4, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V

    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCheck2()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    return-object p2
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 2
    .line 3
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 10
    .line 11
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-wide v0, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 17
    .line 18
    iget-wide p1, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 19
    .line 20
    cmp-long v3, v0, p1

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    return v2
.end method
