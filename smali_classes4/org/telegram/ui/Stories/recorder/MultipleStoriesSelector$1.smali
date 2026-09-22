.class Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;
.super Lorg/telegram/ui/Components/UniversalRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;->this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p11}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$swappedElements$0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;->this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->access$000(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->access$100(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;->lambda$swappedElements$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getSelectorColor(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public swappedElements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;->this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->access$000(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/ui/Stories/recorder/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/a0;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
