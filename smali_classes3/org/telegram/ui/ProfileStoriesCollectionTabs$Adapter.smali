.class Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileStoriesCollectionTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private canCreateNewAlbum:Z

.field final synthetic this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)V

    return-void
.end method

.method public static synthetic access$202(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public applyReorder(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentPosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemId(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->access$300(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->reorderStep(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemPosition(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p1, p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->access$400(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->access$400(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public canReorder(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v2
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->access$300(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getItemId(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->access$300(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 34
    .line 35
    iget p1, p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 36
    .line 37
    return p1
.end method

.method public getItemPosition(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->access$300(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method public getItemTitle(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/telegram/messenger/R$string;->StoriesAlbumNameAllStories:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    const-string v0, "+ "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lorg/telegram/messenger/R$string;->StoriesAlbumAddAlbum:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 39
    .line 40
    sget v2, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v3, 0x21

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->access$300(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 64
    .line 65
    sub-int/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 73
    .line 74
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->canCreateNewAlbum:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    :cond_0
    return p1
.end method
