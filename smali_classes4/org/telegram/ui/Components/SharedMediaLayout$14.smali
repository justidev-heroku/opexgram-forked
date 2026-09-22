.class Lorg/telegram/ui/Components/SharedMediaLayout$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$parent:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumLongClick$3(I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumLongClick$2(I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumLongClick$4(I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/SharedMediaLayout$14;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumCreateCollection$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumCreateCollection$0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumLongClick$5(I)V

    return-void
.end method

.method private static synthetic lambda$onTabAlbumCreateCollection$0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3800(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTabAlbumCreateCollection$1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/StoriesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    new-instance v4, Lorg/telegram/ui/Components/ol;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v3, v5}, Lorg/telegram/ui/Components/ol;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1, v4}, Lorg/telegram/ui/Stories/StoriesController;->createAlbum(JLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onTabAlbumLongClick$2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->openAddStoriesToAlbumSheet(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onTabAlbumLongClick$3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->openRenameStoriesAlbumAlert(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onTabAlbumLongClick$4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->startAlbumsReorder(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onTabAlbumLongClick$5(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->openDeleteStoriesAlbumAlert(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onTabAlbumAnimationUpdate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onPageMediaProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTabAlbumCreateCollection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    new-instance v3, Lorg/telegram/ui/Components/z6;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createStoriesAlbumEnterNameForCreate(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTabAlbumLongClick(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/StoriesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->canEditStoryAlbums(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$14$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$14$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget p1, Lorg/telegram/messenger/R$drawable;->menu_add_stories:I

    .line 40
    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->StoriesAlbumMenuAddStories:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/telegram/ui/Components/nl;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, p2, v3}, Lorg/telegram/ui/Components/nl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    move v6, p2

    .line 69
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6300(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    .line 70
    .line 71
    .line 72
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 73
    .line 74
    sget p2, Lorg/telegram/messenger/R$string;->StoriesAlbumMenuEditName:I

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lorg/telegram/ui/Components/nl;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v6, v1}, Lorg/telegram/ui/Components/nl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 87
    .line 88
    .line 89
    sget p1, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 90
    .line 91
    sget p2, Lorg/telegram/messenger/R$string;->StoriesAlbumMenuReorder:I

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lorg/telegram/ui/Components/nl;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v6, v1}, Lorg/telegram/ui/Components/nl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 104
    .line 105
    .line 106
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 107
    .line 108
    sget p2, Lorg/telegram/messenger/R$string;->StoriesAlbumMenuDeleteAlbum:I

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lorg/telegram/ui/Components/nl;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, p0, v6, v1}, Lorg/telegram/ui/Components/nl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;II)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onTabAlbumScrollEnd(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onPageMediaProgress(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTabAlbumSelected(IZ)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6100(Lorg/telegram/ui/Components/SharedMediaLayout;IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6200(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 18
    .line 19
    iget p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->tabType:I

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6100(Lorg/telegram/ui/Components/SharedMediaLayout;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
