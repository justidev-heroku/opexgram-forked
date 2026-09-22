.class Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileStoriesCollectionTabs;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

.field final synthetic val$delegate:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Landroid/content/Context;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->val$delegate:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabAnimationUpdate(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->val$delegate:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getAnimatingIndicatorProgress()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;->onTabAlbumAnimationUpdate(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTabPageSelected(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->val$delegate:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->access$000(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;->onTabAlbumSelected(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTabScrollEnd(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabScrollEnd(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->val$delegate:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;->this$0:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->access$000(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;->onTabAlbumScrollEnd(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
