.class Lorg/telegram/ui/Stories/SelfStoryViewsView$4;
.super Lu4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lu4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/SelfStoryViewsView$4;Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->lambda$instantiateItem$0(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method private synthetic lambda$instantiateItem$0(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 3
    .line 4
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->updateSharedState()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    move-object p2, p3

    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 8
    .line 9
    iget-object v4, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 10
    .line 11
    new-instance v5, Lorg/telegram/ui/Stories/t0;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/t0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView$4;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/SelfStoryViewsView$4$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView$4;Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lz1/h;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->access$200(Lorg/telegram/ui/Stories/SelfStoryViewsView;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->access$300(Lorg/telegram/ui/Stories/SelfStoryViewsView;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v4, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 53
    .line 54
    iget-object v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->setStoryItem(JLorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 66
    .line 67
    iget p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->setListBottomPadding(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
