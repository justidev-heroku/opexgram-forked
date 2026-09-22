.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lz1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Ljava/util/ArrayList;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->lambda$onItemClick$5(Ljava/util/ArrayList;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Stories/StoriesController;->updateBlockUser(JZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lorg/telegram/messenger/R$raw;->ic_ban:I

    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->StoryHidFromToast:I

    .line 22
    .line 23
    new-array v2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p3, v2, v3

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v0}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 32
    .line 33
    invoke-static {p1, p5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p4, p1, p2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Stories/StoriesController;->updateBlockUser(JZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->StoryShownBackToToast:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p3, v3, p2

    .line 27
    .line 28
    invoke-static {v1, v3, p1, v0}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 32
    .line 33
    invoke-static {p1, p5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p4, p1, v2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 2

    .line 1
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 7
    .line 8
    iget-object p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createBanBulletin(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 23
    .line 24
    invoke-static {p1, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$onItemClick$3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->updateBlockUser(JZ)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->unblockPeer(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 17
    .line 18
    iget-object p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createBanBulletin(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 32
    .line 33
    invoke-static {p1, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    :goto_0
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/ContactsController;->deleteContact(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 22
    .line 23
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lorg/telegram/messenger/R$raw;->ic_ban:I

    .line 30
    .line 31
    sget v2, Lorg/telegram/messenger/R$string;->DeletedFromYourContacts:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v4, v1

    .line 37
    .line 38
    invoke-static {v2, v4, p1, v0}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 42
    .line 43
    invoke-static {p1, p4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p3, p1, v3}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$onItemClick$5(Ljava/util/ArrayList;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p3, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-direct {p3, v0, v1, v2, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->show()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v14, 0x0

    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_1
    move-object v4, v0

    .line 14
    check-cast v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 15
    .line 16
    iget-object v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    move/from16 v3, p2

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 38
    .line 39
    iget-object v5, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 45
    .line 46
    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v6, v2, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 66
    .line 67
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 68
    .line 69
    invoke-virtual {v6, v9, v10}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v9, 0x1

    .line 74
    if-ltz v6, :cond_5

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v10, 0x0

    .line 79
    :goto_1
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    iget-object v6, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 84
    .line 85
    iget v6, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v6}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v11, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_2
    const/4 v11, 0x1

    .line 109
    :goto_3
    iget-object v6, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 110
    .line 111
    invoke-static {v6, v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Stories/StoriesController;->isBlocked(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    const-string v7, ""

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 150
    .line 151
    :goto_4
    const-string v14, " "

    .line 152
    .line 153
    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v15, 0x2

    .line 158
    if-le v14, v15, :cond_a

    .line 159
    .line 160
    invoke-virtual {v7, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_a
    if-eqz v13, :cond_b

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    iget-object v14, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 169
    .line 170
    iget-object v14, v14, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 171
    .line 172
    iget-object v15, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 173
    .line 174
    iget-object v15, v15, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 175
    .line 176
    invoke-static {v14, v15, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v14, 0x3

    .line 181
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->ignoreX()Lorg/telegram/ui/Components/ItemOptions;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    iget-object v8, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 196
    .line 197
    iget-object v8, v8, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 198
    .line 199
    invoke-static {v15, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-direct {v14, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v8, 0x85

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    if-nez v12, :cond_c

    .line 219
    .line 220
    if-nez v10, :cond_c

    .line 221
    .line 222
    if-nez v13, :cond_c

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    const/4 v14, 0x0

    .line 227
    :goto_5
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_stories_myhide:I

    .line 228
    .line 229
    sget v0, Lorg/telegram/messenger/R$string;->StoryHideFrom:I

    .line 230
    .line 231
    new-array v6, v9, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v7, v6, v16

    .line 234
    .line 235
    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v6, v0

    .line 240
    new-instance v0, Lorg/telegram/ui/Stories/o0;

    .line 241
    .line 242
    move-object/from16 v17, v6

    .line 243
    .line 244
    move-object v6, v5

    .line 245
    move-object v5, v4

    .line 246
    move-object v4, v7

    .line 247
    const/4 v7, 0x0

    .line 248
    move-object/from16 v9, v17

    .line 249
    .line 250
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/o0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;I)V

    .line 251
    .line 252
    .line 253
    move-object v7, v4

    .line 254
    move-object v4, v5

    .line 255
    move-object v5, v6

    .line 256
    invoke-virtual {v8, v14, v15, v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->cutTextInFancyHalf()Lorg/telegram/ui/Components/ItemOptions;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v12, :cond_d

    .line 270
    .line 271
    if-nez v10, :cond_d

    .line 272
    .line 273
    if-nez v13, :cond_d

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    const/4 v9, 0x0

    .line 278
    :goto_6
    sget v12, Lorg/telegram/messenger/R$drawable;->msg_menu_stories:I

    .line 279
    .line 280
    sget v0, Lorg/telegram/messenger/R$string;->StoryShowBackTo:I

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    new-array v6, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    aput-object v7, v6, v14

    .line 287
    .line 288
    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    new-instance v0, Lorg/telegram/ui/Stories/o0;

    .line 293
    .line 294
    move-object v6, v5

    .line 295
    move-object v5, v4

    .line 296
    move-object v4, v7

    .line 297
    const/4 v7, 0x1

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/o0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;I)V

    .line 301
    .line 302
    .line 303
    move-object v7, v4

    .line 304
    move-object v4, v5

    .line 305
    move-object v5, v6

    .line 306
    invoke-virtual {v8, v9, v12, v15, v0}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->cutTextInFancyHalf()Lorg/telegram/ui/Components/ItemOptions;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    if-nez v11, :cond_e

    .line 319
    .line 320
    if-nez v10, :cond_e

    .line 321
    .line 322
    if-nez v13, :cond_e

    .line 323
    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    const/16 v19, 0x0

    .line 328
    .line 329
    :goto_7
    sget v20, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    .line 330
    .line 331
    sget v0, Lorg/telegram/messenger/R$string;->BlockUser:I

    .line 332
    .line 333
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    new-instance v0, Lorg/telegram/ui/Stories/p0;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/p0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;I)V

    .line 343
    .line 344
    .line 345
    const/16 v22, 0x1

    .line 346
    .line 347
    move-object/from16 v23, v0

    .line 348
    .line 349
    invoke-virtual/range {v18 .. v23}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v11, :cond_f

    .line 354
    .line 355
    if-eqz v10, :cond_f

    .line 356
    .line 357
    if-nez v13, :cond_f

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    goto :goto_8

    .line 361
    :cond_f
    const/4 v9, 0x0

    .line 362
    :goto_8
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_block:I

    .line 363
    .line 364
    sget v0, Lorg/telegram/messenger/R$string;->Unblock:I

    .line 365
    .line 366
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    new-instance v0, Lorg/telegram/ui/Stories/p0;

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/p0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/ReactedUserHolderView;Lorg/telegram/tgnet/tl/TL_stories$StoryView;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v9, v10, v12, v0}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    if-eqz v11, :cond_10

    .line 383
    .line 384
    if-nez v13, :cond_10

    .line 385
    .line 386
    const/16 v19, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_10
    const/16 v19, 0x0

    .line 390
    .line 391
    :goto_9
    sget v20, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    .line 392
    .line 393
    sget v0, Lorg/telegram/messenger/R$string;->StoryDeleteContact:I

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    new-instance v0, Lorg/telegram/ui/Stories/c0;

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object v2, v3

    .line 405
    move-object v3, v7

    .line 406
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const/16 v22, 0x1

    .line 410
    .line 411
    move-object/from16 v23, v0

    .line 412
    .line 413
    invoke-virtual/range {v18 .. v23}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 418
    .line 419
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 420
    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 424
    .line 425
    iget-object v3, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 426
    .line 427
    iget v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 428
    .line 429
    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 434
    .line 435
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->findStickerSet(J)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 442
    .line 443
    .line 444
    new-instance v7, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v3, Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 453
    .line 454
    iget-object v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 455
    .line 456
    iget v4, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 463
    .line 464
    iget-object v6, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 465
    .line 466
    const/4 v8, 0x3

    .line 467
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;I)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lorg/telegram/ui/Stories/t;

    .line 471
    .line 472
    const/4 v4, 0x2

    .line 473
    invoke-direct {v2, v1, v4, v7, v0}, Lorg/telegram/ui/Stories/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    goto :goto_a

    .line 484
    :cond_11
    const/4 v2, 0x0

    .line 485
    :goto_a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-gtz v3, :cond_12

    .line 490
    .line 491
    if-nez v2, :cond_12

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 496
    .line 497
    .line 498
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    const/4 v14, 0x0

    .line 502
    :try_start_1
    invoke-virtual {v0, v14, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    .line 504
    .line 505
    return v2

    .line 506
    :catch_0
    const/4 v2, 0x1

    .line 507
    :catch_1
    return v2

    .line 508
    :goto_b
    return v14
.end method
