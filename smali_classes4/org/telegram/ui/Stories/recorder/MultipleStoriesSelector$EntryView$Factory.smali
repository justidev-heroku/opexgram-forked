.class public Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;-><init>()V

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

.method public static asStoryEntry(IILorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;

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
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    .line 2
    .line 3
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    iget p4, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 6
    .line 7
    iget-object p5, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p5, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4, p5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->set(IILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setSelected(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setChecked(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setOnCheckboxClick(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
