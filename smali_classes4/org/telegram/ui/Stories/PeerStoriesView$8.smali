.class Lorg/telegram/ui/Stories/PeerStoriesView$8;
.super Lorg/telegram/ui/Components/CustomPopupMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private edit:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic val$canEditStory:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$popupStillVisible:[Z

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

.field final synthetic val$speedControl:Z

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

.field final synthetic val$userCanEditStory:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;ZZZLandroid/content/Context;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    iput-object p6, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 6
    .line 7
    iput-boolean p7, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$speedControl:Z

    .line 8
    .line 9
    iput-boolean p8, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$canEditStory:Z

    .line 10
    .line 11
    iput-boolean p9, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$userCanEditStory:Z

    .line 12
    .line 13
    iput-object p10, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p11, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 16
    .line 17
    iput-object p12, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$popupStillVisible:[Z

    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/CustomPopupMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$34(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$11(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Stories/PeerStoriesView$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$12()V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$43(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/app/Activity;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$16(Landroid/app/Activity;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/util/HashSet;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$addAlbumsLayout$7(Ljava/util/HashSet;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$23(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$addAlbumsLayout$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$24(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$35(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$47(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$20(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$18(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$48(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZZZLorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$38(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZZZLorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$45(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$addSpeedLayout$1(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$40(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$52(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/Stories/PeerStoriesView$8;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$33(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$49(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$addAlbumsLayout$5(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$37(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$addAlbumsLayout$8(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$44(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private addAlbumsLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v1, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->swipeback(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/ItemOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 38
    .line 39
    sget v2, Lorg/telegram/messenger/R$string;->Back:I

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lorg/telegram/ui/Stories/c;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-direct {v3, p1, v6}, Lorg/telegram/ui/Stories/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(J)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 74
    .line 75
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v2, v8, v9}, Lorg/telegram/ui/Stories/StoriesController;->canCreateNewAlbum(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v6, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    new-instance v10, Lorg/telegram/ui/Stories/j;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v10, p0, v1, v6, v5}, Lorg/telegram/ui/Stories/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lorg/telegram/ui/Stories/g;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    move-object v3, p0

    .line 97
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v0

    .line 101
    move-object v11, v1

    .line 102
    move-object v8, v4

    .line 103
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/ItemOptions;->addAlbumsItemOptions(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Ljava/util/HashSet;ZLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12402(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12400(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 126
    .line 127
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 128
    .line 129
    iget-object v2, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v8, 0x0

    .line 136
    iget-object v9, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12502(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lorg/telegram/messenger/R$string;->StoriesAlbumAddToAlbum:I

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_album_add:I

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lorg/telegram/ui/Stories/a0;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v2, p1, v0, v4}, Lorg/telegram/ui/Stories/a0;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;II)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->openSwipeBackLayout:Ljava/lang/Runnable;

    .line 177
    .line 178
    iget-object v0, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lorg/telegram/ui/Stories/r;

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityRight:Z

    .line 205
    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 209
    .line 210
    iget-object v1, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v3, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 217
    .line 218
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    .line 219
    .line 220
    invoke-direct {p2, v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 221
    .line 222
    .line 223
    sget v1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, -0x1

    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    :goto_2
    return-void
.end method

.method private addSpeedLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$speedControl:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lorg/telegram/ui/ChooseSpeedLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lorg/telegram/ui/Stories/PeerStoriesView$8$2;

    .line 29
    .line 30
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8$2;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5}, Lorg/telegram/ui/ChooseSpeedLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/ChooseSpeedLayout$Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12102(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ChooseSpeedLayout;)Lorg/telegram/ui/ChooseSpeedLayout;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ChooseSpeedLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ChooseSpeedLayout;->update(FZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 52
    .line 53
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v9, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12202(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Lorg/telegram/messenger/R$string;->Speed:I

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_speed:I

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12300(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v1, 0x43440000    # 196.0f

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    :cond_1
    const/4 v1, -0x1

    .line 149
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 150
    .line 151
    const/high16 v2, 0x42400000    # 48.0f

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ChooseSpeedLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lorg/telegram/ui/Stories/a0;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v4, p1, v0, v5}, Lorg/telegram/ui/Stories/a0;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;II)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->openSwipeBackLayout:Ljava/lang/Runnable;

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityRight:Z

    .line 211
    .line 212
    if-eqz p2, :cond_2

    .line 213
    .line 214
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 223
    .line 224
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    .line 225
    .line 226
    invoke-direct {p2, v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 227
    .line 228
    .line 229
    sget v0, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 249
    .line 250
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12102(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ChooseSpeedLayout;)Lorg/telegram/ui/ChooseSpeedLayout;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 254
    .line 255
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12202(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private addViewStatistics(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isChannel:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 10
    .line 11
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    neg-long v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 69
    .line 70
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stats:I

    .line 90
    .line 91
    sget v2, Lorg/telegram/messenger/R$string;->ViewStatistics:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 99
    .line 100
    invoke-static {p1, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 105
    .line 106
    new-instance v2, Lorg/telegram/ui/Stories/d0;

    .line 107
    .line 108
    invoke-direct {v2, p0, p2, v1, v0}, Lorg/telegram/ui/Stories/d0;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$53(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$25(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$51(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$15(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$36(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)V

    return-void
.end method

.method public static synthetic e0(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p3, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$39(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/PeerStoriesView$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$55()V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$31(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/y;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$56(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$26(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/PeerStoriesView$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$22()V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$addAlbumsLayout$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$13(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$58(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$addSpeedLayout$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$28(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$46(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$50(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$21(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic l0(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p3, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$41(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$addAlbumsLayout$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$addAlbumsLayout$4(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v0, p3, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->addStoryToAlbum(JILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/R$string;->StoryAddedToAlbumX:I

    .line 25
    .line 26
    iget-object p3, p3, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p3, v1, v2

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$addAlbumsLayout$5(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lorg/telegram/ui/Stories/n;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p0, v4, p1, p2}, Lorg/telegram/ui/Stories/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p3, v3}, Lorg/telegram/ui/Stories/StoriesController;->createAlbum(JLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$addAlbumsLayout$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/ui/Stories/h0;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1, p0}, Lorg/telegram/ui/Stories/h0;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/PeerStoriesView$8;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {v0, p2, p1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createStoriesAlbumEnterNameForCreate(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$addAlbumsLayout$7(Ljava/util/HashSet;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 5

    .line 1
    iget v0, p4, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 16
    .line 17
    iget-object v2, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget p1, p4, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->addStoryToAlbum(JILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lorg/telegram/messenger/R$string;->StoryAddedToAlbumX:I

    .line 29
    .line 30
    iget-object p2, p4, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 31
    .line 32
    new-array p4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, p4, v0

    .line 35
    .line 36
    invoke-static {p1, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 42
    .line 43
    iget-object v2, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget p1, p4, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->removeStoryFromAlbum(JILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lorg/telegram/messenger/R$string;->StoryRemovedFromAlbumX:I

    .line 55
    .line 56
    iget-object p2, p4, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 57
    .line 58
    new-array p4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, p4, v0

    .line 61
    .line 62
    invoke-static {p1, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget p3, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method private static synthetic lambda$addAlbumsLayout$8(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$addAlbumsLayout$9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->openSwipeBack()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$addSpeedLayout$1(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$addSpeedLayout$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->openSwipeBack()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$addViewStatistics$0(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p4, p4, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    invoke-static {p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 17
    .line 18
    iget p4, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 19
    .line 20
    iput p4, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    iget-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 25
    .line 26
    invoke-static {p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-direct {v2, p4, p1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Stories/PeerStoriesView$8$1;

    .line 38
    .line 39
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/PeerStoriesView$8$1;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/messenger/MessageObject;JZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$onCreate$10(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$14100(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$11(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$14000(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->editOpened:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreate$13(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onCreate$14(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    const-wide/16 p1, 0x20

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onCreate$15(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    iget-object v4, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 10
    .line 11
    iget-object v5, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 12
    .line 13
    const-wide/16 v6, 0x190

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object p1, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 20
    .line 21
    invoke-interface {p1, v9}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setPopupIsVisible(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 25
    .line 26
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->setActive(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 30
    .line 31
    iput-boolean v9, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->editOpened:Z

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Stories/i0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stories/i0;-><init>(Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$002(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-boolean v9, v5, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    .line 58
    .line 59
    iput-boolean v9, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 60
    .line 61
    new-instance v3, Lorg/telegram/ui/Stories/j0;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v4, v1, v2, v0}, Lorg/telegram/ui/Stories/j0;-><init>(IJLjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setOnReadyListener(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 73
    .line 74
    invoke-interface {v1, v9}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setPopupIsVisible(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13800(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13800(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 97
    .line 98
    iget-wide v1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->videoDuration:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long p1, v1, v3

    .line 103
    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 111
    .line 112
    iget-wide v10, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->videoDuration:J

    .line 113
    .line 114
    const-wide/16 v12, 0x578

    .line 115
    .line 116
    sub-long/2addr v10, v12

    .line 117
    cmp-long p1, v1, v10

    .line 118
    .line 119
    if-lez p1, :cond_3

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object/from16 p1, p2

    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->setActive(JZ)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 138
    .line 139
    iput-boolean v9, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->editOpened:Z

    .line 140
    .line 141
    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method private synthetic lambda$onCreate$16(Landroid/app/Activity;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v2, p1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 22
    .line 23
    :goto_0
    move-wide v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 51
    .line 52
    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->getForEdit(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->getPath()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromStoryItem(Ljava/io/File;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->copy()Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12600(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iput-wide v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 121
    .line 122
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 123
    .line 124
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->toInputMedia(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingBotPreview:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 133
    .line 134
    iget-object p1, p2, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 135
    .line 136
    instance-of v0, p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 141
    .line 142
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryViewer(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openEdit(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JZ)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lorg/telegram/ui/Stories/y;

    .line 155
    .line 156
    const/4 p2, 0x3

    .line 157
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/y;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setOnFullyOpenListener(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lorg/telegram/ui/Stories/g0;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/Stories/g0;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setOnPrepareCloseListener(Lorg/telegram/messenger/Utilities$Callback4;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private synthetic lambda$onCreate$17(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13900(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    neg-int p3, p3

    .line 18
    invoke-static {p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13902(Lorg/telegram/ui/Stories/PeerStoriesView;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p5, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Wait until current upload is complete"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->edit:Z

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v0, Lorg/telegram/ui/Stories/q;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/q;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->releasePlayer(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/q;->run()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onCreate$18(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 41
    .line 42
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 43
    .line 44
    cmp-long v2, v3, v5

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$onCreate$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->users:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->chats:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 53
    .line 54
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 55
    .line 56
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$onCreate$20(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/q;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/q;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCreate$21(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreview;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Stories/j;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, v1, p2, p3}, Lorg/telegram/ui/Stories/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->reload(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    .line 23
    .line 24
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 44
    .line 45
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lorg/telegram/ui/Stories/k0;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p3}, Lorg/telegram/ui/Stories/k0;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$onCreate$22()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->editOpened:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreate$23(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onCreate$24(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    const-wide/16 p1, 0x20

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onCreate$25(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    iget-object v4, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 10
    .line 11
    iget-object v5, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 12
    .line 13
    const-wide/16 v6, 0x190

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object p1, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 20
    .line 21
    invoke-interface {p1, v9}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setPopupIsVisible(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 25
    .line 26
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->setActive(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 30
    .line 31
    iput-boolean v9, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->editOpened:Z

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Stories/i0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stories/i0;-><init>(Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$002(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-boolean v9, v5, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    .line 58
    .line 59
    iput-boolean v9, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 60
    .line 61
    new-instance v3, Lorg/telegram/ui/Stories/j0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4, v1, v2, v0}, Lorg/telegram/ui/Stories/j0;-><init>(IJLjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setOnReadyListener(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 73
    .line 74
    invoke-interface {v1, v9}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setPopupIsVisible(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13800(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13800(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 97
    .line 98
    iget-wide v1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->videoDuration:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long p1, v1, v3

    .line 103
    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 111
    .line 112
    iget-wide v10, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->videoDuration:J

    .line 113
    .line 114
    const-wide/16 v12, 0x578

    .line 115
    .line 116
    sub-long/2addr v10, v12

    .line 117
    cmp-long p1, v1, v10

    .line 118
    .line 119
    if-lez p1, :cond_3

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object/from16 p1, p2

    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->setActive(JZ)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 138
    .line 139
    iput-boolean v9, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->editOpened:Z

    .line 140
    .line 141
    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method private synthetic lambda$onCreate$26(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v2, p1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 22
    .line 23
    :goto_0
    move-wide v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->getPath()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromStoryItem(Ljava/io/File;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getCoverTime(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->cover:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->copy()Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditingCover:Z

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 74
    .line 75
    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 78
    .line 79
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 82
    .line 83
    iput-object v2, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingCoverDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 84
    .line 85
    new-instance v2, Lorg/telegram/ui/Stories/n;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v2, p0, v6, v0, p2}, Lorg/telegram/ui/Stories/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->updateDocumentRef:Lorg/telegram/messenger/Utilities$Callback;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12600(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iput-wide p1, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->toInputMedia(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingBotPreview:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 120
    .line 121
    iget-object p1, p3, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 122
    .line 123
    instance-of p2, p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryViewer(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openEdit(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JZ)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lorg/telegram/ui/Stories/y;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/y;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setOnFullyOpenListener(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/telegram/ui/Stories/g0;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-direct {p1, p0, p4, p2}, Lorg/telegram/ui/Stories/g0;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setOnPrepareCloseListener(Lorg/telegram/messenger/Utilities$Callback4;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private synthetic lambda$onCreate$27(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p5, p5, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    invoke-virtual {p5}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->getPath()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->edit:Z

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v0, Lorg/telegram/ui/Stories/c0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->releasePlayer(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/c0;->run()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void

    .line 63
    :goto_1
    iget-object p1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13700(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$onCreate$28(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    iput-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    iget-boolean p4, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget p3, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p3, Lorg/telegram/messenger/R$raw;->chats_archived:I

    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget p2, Lorg/telegram/messenger/R$string;->StoryPinnedToProfile:I

    .line 31
    .line 32
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->StoryArchivedFromProfile:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 57
    .line 58
    sget p3, Lorg/telegram/messenger/R$string;->StoryPinnedToPosts:I

    .line 59
    .line 60
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget p4, Lorg/telegram/messenger/R$string;->StoryPinnedToPostsDescription:I

    .line 65
    .line 66
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p2, Lorg/telegram/messenger/R$raw;->chats_archived:I

    .line 85
    .line 86
    sget p3, Lorg/telegram/messenger/R$string;->StoryUnpinnedFromPosts:I

    .line 87
    .line 88
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 101
    .line 102
    sget p3, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 103
    .line 104
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$onCreate$29(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 24
    .line 25
    invoke-static {p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v5, Lorg/telegram/ui/Stories/i;

    .line 30
    .line 31
    invoke-direct {v5, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/i;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    move v4, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesPinned(JLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$30(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13400(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$31(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->createLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8600(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$32(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13300(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$33(ZLandroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/LivePlayer;->setMuted(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$34(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LivePlayer;->switchCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$35(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->switchToPip()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onCreate$36(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$37(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, p2, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lorg/telegram/ui/Stories/c;

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Stories/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$onCreate$38(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZZZLorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p4, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    iget-object p4, p4, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean p4, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-eq p4, p5, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 37
    .line 38
    iget-object v3, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v4, p5

    .line 42
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesPinned(JLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 46
    .line 47
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 48
    .line 49
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 54
    .line 55
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 60
    .line 61
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 62
    .line 63
    new-instance p4, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallSettings;

    .line 64
    .line 65
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallSettings;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p4, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallSettings;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p4, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallSettings;->messages_enabled:Ljava/lang/Boolean;

    .line 75
    .line 76
    int-to-long p2, p8

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p4, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallSettings;->send_paid_messages_stars:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lorg/telegram/ui/Stories/f0;

    .line 94
    .line 95
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Stories/f0;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreate$39(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p3, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x15180

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->setLive(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->setPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->setLiveSettings(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->allowCover(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->setCount(I)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isEdit(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v1, p2, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LivePlayer;->areMessagesEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 84
    .line 85
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->allowScreenshots()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 92
    .line 93
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 94
    .line 95
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    :goto_1
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int p2, v3

    .line 116
    :goto_2
    invoke-virtual {p3, v1, v2, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->set(ZZZI)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lorg/telegram/ui/Stories/z;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/z;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->whenSelectedRules(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private synthetic lambda$onCreate$40(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LivePlayer;->end()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13600(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCreate$41(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lorg/telegram/messenger/R$string;->LiveStoryEndAlertTitle:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p3, Lorg/telegram/messenger/R$string;->LiveStoryEndAlertText:I

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p3, Lorg/telegram/messenger/R$string;->LiveStoryEndAlertButton:I

    .line 42
    .line 43
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lorg/telegram/ui/Stories/z;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Stories/z;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, -0x1

    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$onCreate$42(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13600(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$43(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stories_"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p5, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 48
    .line 49
    invoke-static {p5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    new-array p5, p2, [Lorg/telegram/tgnet/TLObject;

    .line 68
    .line 69
    aput-object p3, p5, v0

    .line 70
    .line 71
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget p5, Lorg/telegram/messenger/R$string;->NotificationsStoryMutedHint:I

    .line 76
    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p4, p2, v0

    .line 80
    .line 81
    const-string p4, "NotificationsStoryMutedHint"

    .line 82
    .line 83
    invoke-static {p4, p5, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setTag(I)Lorg/telegram/ui/Components/Bulletin;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$44(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stories_"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p5, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 48
    .line 49
    invoke-static {p5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array p2, v0, [Lorg/telegram/tgnet/TLObject;

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    aput-object p3, p2, p5

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget p3, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmutedHint:I

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p4, v0, p5

    .line 80
    .line 81
    const-string p4, "NotificationsStoryUnmutedHint"

    .line 82
    .line 83
    invoke-static {p4, p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setTag(I)Lorg/telegram/ui/Components/Bulletin;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$45(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->removePeer(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->toggleHidden(JZZZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$46(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13500(Lorg/telegram/ui/Stories/PeerStoriesView;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$47(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13500(Lorg/telegram/ui/Stories/PeerStoriesView;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$48(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->switchToPip()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$49(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13400(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$50(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->showDialog(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onCreate$51(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p3, Lorg/telegram/messenger/R$raw;->ic_save_to_gallery:I

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->SaveStoryToGalleryPremiumHint:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/telegram/ui/Stories/b0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/Stories/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$52(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->createLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8600(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$53(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13300(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$54(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translated:Z

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 31
    .line 32
    iget-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->cancelTextSelection()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$55()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setTranslating(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->checkBlackoutMode:Z

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoryCaptionView;->expand(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$onCreate$56(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x1f4

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onCreate$57(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translated:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->cancelTextSelection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setTranslating(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 45
    .line 46
    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance p1, Lorg/telegram/ui/Stories/y;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Stories/y;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 76
    .line 77
    iget-object v4, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 78
    .line 79
    iget-object v4, v4, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 80
    .line 81
    new-instance v5, Lorg/telegram/ui/Stories/e;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, p1, v2, v3, v6}, Lorg/telegram/ui/Stories/e;-><init>(Ljava/lang/Object;JI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/TranslateController;->translateStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 96
    .line 97
    iput-boolean v1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->checkBlackoutMode:Z

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/StoryCaptionView;->expand(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onCreate$58(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->setOverlayVisible(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$59(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoryViewer;->setOverlayVisible(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 20
    .line 21
    iget-object v2, p3, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 24
    .line 25
    iget-object p3, p3, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-static {p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lorg/telegram/ui/Stories/e0;

    .line 32
    .line 33
    invoke-direct {v5, p1}, Lorg/telegram/ui/Stories/e0;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 34
    .line 35
    .line 36
    move-object v4, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ReportBottomSheet;->openStory(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$60(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->getAlert()Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->showDialog(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$onDismissed$61()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setPopupIsVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$30(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/ui/Stories/PeerStoriesView$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onDismissed$61()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$60(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p1, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$59(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$addAlbumsLayout$4(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$14(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$57(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$27(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$29(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$32(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/PeerStoriesView$8;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$addAlbumsLayout$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$17(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$54(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$onCreate$42(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->lambda$addViewStatistics$0(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$canEditStory:Z

    .line 11
    .line 12
    const/high16 v11, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->addSpeedLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3, v14, v15}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->areStoriesNotMuted(IJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v6, v3, v14

    .line 66
    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 80
    .line 81
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    move-object v5, v4

    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    neg-long v4, v5

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v4, v3

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_0
    if-nez v5, :cond_3

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    const-string v6, ""

    .line 129
    .line 130
    :goto_1
    move-wide/from16 v16, v14

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    const-string v14, " "

    .line 146
    .line 147
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-lez v14, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_4
    iget-object v14, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 158
    .line 159
    invoke-static {v14}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-static {v14, v15}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_d

    .line 168
    .line 169
    iget-object v14, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 170
    .line 171
    invoke-static {v14}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12600(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_d

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 180
    .line 181
    sget v14, Lorg/telegram/messenger/R$string;->NotificationsStoryMute2:I

    .line 182
    .line 183
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-object v15, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 188
    .line 189
    invoke-static {v7, v0, v14, v13, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object v0, v3

    .line 194
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 195
    .line 196
    move-object v15, v0

    .line 197
    new-instance v0, Lorg/telegram/ui/Stories/l0;

    .line 198
    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    move-object v5, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v10, v15

    .line 204
    move-object/from16 v15, v18

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/l0;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setMultiline(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object v10, v3

    .line 217
    move-object v15, v5

    .line 218
    move-object v5, v6

    .line 219
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    .line 220
    .line 221
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmute2:I

    .line 222
    .line 223
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v6, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 228
    .line 229
    invoke-static {v7, v0, v3, v13, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 234
    .line 235
    new-instance v0, Lorg/telegram/ui/Stories/l0;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/l0;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setMultiline(Z)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 258
    .line 259
    .line 260
    if-eqz v15, :cond_6

    .line 261
    .line 262
    iget-boolean v0, v15, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MediaDataController;->containsTopPeer(J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const/4 v0, 0x0

    .line 291
    :goto_4
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    cmp-long v4, v2, v16

    .line 298
    .line 299
    if-lez v4, :cond_9

    .line 300
    .line 301
    if-eqz v15, :cond_7

    .line 302
    .line 303
    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    const/4 v2, 0x0

    .line 310
    :goto_5
    if-eqz v15, :cond_8

    .line 311
    .line 312
    iget-boolean v3, v15, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    :goto_6
    const/4 v3, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_8
    const/4 v3, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_9
    if-eqz v10, :cond_a

    .line 321
    .line 322
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    const/4 v2, 0x0

    .line 331
    :goto_7
    if-eqz v10, :cond_8

    .line 332
    .line 333
    iget-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    .line 334
    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_8
    if-eqz v0, :cond_b

    .line 339
    .line 340
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 341
    .line 342
    sget v2, Lorg/telegram/messenger/R$string;->StoriesRemoveFromRecent:I

    .line 343
    .line 344
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 349
    .line 350
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 355
    .line 356
    const/16 v3, 0xe

    .line 357
    .line 358
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_b
    if-eqz v2, :cond_d

    .line 366
    .line 367
    if-nez v3, :cond_c

    .line 368
    .line 369
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    .line 370
    .line 371
    sget v2, Lorg/telegram/messenger/R$string;->ArchivePeerStories:I

    .line 372
    .line 373
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 378
    .line 379
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 384
    .line 385
    const/16 v3, 0xf

    .line 386
    .line 387
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_c
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_unarchive:I

    .line 395
    .line 396
    sget v2, Lorg/telegram/messenger/R$string;->UnarchiveStories:I

    .line 397
    .line 398
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 403
    .line 404
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 418
    .line 419
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 420
    .line 421
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_video_pip:I

    .line 428
    .line 429
    sget v2, Lorg/telegram/messenger/R$string;->PipMinimize:I

    .line 430
    .line 431
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 436
    .line 437
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 442
    .line 443
    new-instance v3, Lorg/telegram/ui/Stories/s;

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-direct {v3, v1, v2, v4}, Lorg/telegram/ui/Stories/s;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 453
    .line 454
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_f

    .line 467
    .line 468
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 469
    .line 470
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$1000(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 479
    .line 480
    invoke-static {v0, v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13000(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 484
    .line 485
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->unsupported:Z

    .line 486
    .line 487
    if-nez v2, :cond_11

    .line 488
    .line 489
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13100(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 496
    .line 497
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 498
    .line 499
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 506
    .line 507
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_gallery:I

    .line 522
    .line 523
    sget v2, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 524
    .line 525
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 530
    .line 531
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_10
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 546
    .line 547
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_11

    .line 560
    .line 561
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$context:Landroid/content/Context;

    .line 562
    .line 563
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gallery_locked2:I

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 570
    .line 571
    const/high16 v3, -0x1000000

    .line 572
    .line 573
    invoke-static {v11, v12, v3}, Lh0/a;->d(FII)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 578
    .line 579
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lorg/telegram/ui/Stories/PeerStoriesView$8$3;

    .line 586
    .line 587
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$context:Landroid/content/Context;

    .line 588
    .line 589
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_gallery_locked1:I

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-direct {v2, v1, v3, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$8$3;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_gallery:I

    .line 599
    .line 600
    sget v3, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 601
    .line 602
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 607
    .line 608
    invoke-static {v7, v0, v3, v13, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 616
    .line 617
    new-instance v3, Lorg/telegram/ui/Stories/t;

    .line 618
    .line 619
    const/4 v4, 0x1

    .line 620
    invoke-direct {v3, v1, v4, v0, v2}, Lorg/telegram/ui/Stories/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    :cond_11
    :goto_a
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 627
    .line 628
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_12

    .line 641
    .line 642
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 643
    .line 644
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isChannel:Z

    .line 645
    .line 646
    if-nez v2, :cond_12

    .line 647
    .line 648
    invoke-static {v0, v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12800(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 649
    .line 650
    .line 651
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 652
    .line 653
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12900(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 660
    .line 661
    sget v2, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 662
    .line 663
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 668
    .line 669
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 674
    .line 675
    const/4 v3, 0x2

    .line 676
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 683
    .line 684
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12900(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 691
    .line 692
    sget v2, Lorg/telegram/messenger/R$string;->BotShare:I

    .line 693
    .line 694
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 699
    .line 700
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 705
    .line 706
    const/4 v3, 0x3

    .line 707
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 714
    .line 715
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 716
    .line 717
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 718
    .line 719
    if-eqz v0, :cond_16

    .line 720
    .line 721
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translated:Z

    .line 722
    .line 723
    if-eqz v2, :cond_15

    .line 724
    .line 725
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_15

    .line 736
    .line 737
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    .line 738
    .line 739
    sget v2, Lorg/telegram/messenger/R$string;->HideTranslation:I

    .line 740
    .line 741
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 746
    .line 747
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 752
    .line 753
    const/4 v3, 0x4

    .line 754
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 762
    .line 763
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 776
    .line 777
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 778
    .line 779
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/TranslateController;->canTranslateStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_16

    .line 786
    .line 787
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    .line 788
    .line 789
    sget v2, Lorg/telegram/messenger/R$string;->TranslateMessage:I

    .line 790
    .line 791
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 796
    .line 797
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 802
    .line 803
    const/4 v3, 0x5

    .line 804
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    :cond_16
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 811
    .line 812
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 813
    .line 814
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 815
    .line 816
    invoke-direct {v1, v7, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->addViewStatistics(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 820
    .line 821
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->unsupported:Z

    .line 822
    .line 823
    if-nez v2, :cond_39

    .line 824
    .line 825
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    invoke-static {v2, v3}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_39

    .line 834
    .line 835
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 836
    .line 837
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12600(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_39

    .line 842
    .line 843
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_report:I

    .line 844
    .line 845
    sget v2, Lorg/telegram/messenger/R$string;->ReportChat:I

    .line 846
    .line 847
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 852
    .line 853
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 858
    .line 859
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 860
    .line 861
    new-instance v4, Lorg/telegram/ui/Stories/u;

    .line 862
    .line 863
    invoke-direct {v4, v1, v2, v3}, Lorg/telegram/ui/Stories/u;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1b

    .line 870
    .line 871
    :cond_17
    :goto_c
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 872
    .line 873
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 874
    .line 875
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 876
    .line 877
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 878
    .line 879
    if-eqz v0, :cond_18

    .line 880
    .line 881
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    .line 882
    .line 883
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 884
    .line 885
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 890
    .line 891
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 896
    .line 897
    const/4 v3, 0x6

    .line 898
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    .line 903
    .line 904
    :cond_18
    if-nez v6, :cond_19

    .line 905
    .line 906
    goto/16 :goto_1e

    .line 907
    .line 908
    :cond_19
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 909
    .line 910
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    .line 911
    .line 912
    if-nez v2, :cond_1a

    .line 913
    .line 914
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 915
    .line 916
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->canEditStories(J)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1b

    .line 925
    .line 926
    :cond_1a
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 927
    .line 928
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 929
    .line 930
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_1b

    .line 935
    .line 936
    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->addAlbumsLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 937
    .line 938
    .line 939
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 940
    .line 941
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    .line 942
    .line 943
    if-eqz v0, :cond_1d

    .line 944
    .line 945
    iget-object v0, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_1c

    .line 952
    .line 953
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 954
    .line 955
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 956
    .line 957
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    new-instance v3, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    const/4 v4, 0x3

    .line 967
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>(IILjava/util/ArrayList;)V

    .line 968
    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_1c
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 972
    .line 973
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 974
    .line 975
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    iget-object v3, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>(ILjava/util/ArrayList;)V

    .line 982
    .line 983
    .line 984
    :goto_d
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    .line 985
    .line 986
    sget v3, Lorg/telegram/messenger/R$string;->WhoCanSee:I

    .line 987
    .line 988
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 993
    .line 994
    invoke-static {v7, v2, v3, v13, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v3, Lorg/telegram/ui/Stories/t;

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    invoke-direct {v3, v1, v4, v0, v6}, Lorg/telegram/ui/Stories/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0x38

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1d
    invoke-direct {v1, v7, v13}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->addSpeedLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1023
    .line 1024
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    .line 1025
    .line 1026
    if-nez v0, :cond_1e

    .line 1027
    .line 1028
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$speedControl:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_1f

    .line 1031
    .line 1032
    :cond_1e
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 1033
    .line 1034
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1041
    .line 1042
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    .line 1043
    .line 1044
    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 1045
    .line 1046
    .line 1047
    sget v2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 1048
    .line 1049
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v2, 0x8

    .line 1053
    .line 1054
    invoke-static {v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v7, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1f
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1062
    .line 1063
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->unsupported:Z

    .line 1064
    .line 1065
    if-nez v2, :cond_22

    .line 1066
    .line 1067
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1068
    .line 1069
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_22

    .line 1074
    .line 1075
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1076
    .line 1077
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12600(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_20

    .line 1082
    .line 1083
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1084
    .line 1085
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->storiesEnabled()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_22

    .line 1098
    .line 1099
    :cond_20
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$userCanEditStory:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_22

    .line 1102
    .line 1103
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1104
    .line 1105
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 1106
    .line 1107
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12600(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_21

    .line 1112
    .line 1113
    sget v3, Lorg/telegram/messenger/R$string;->EditBotPreview:I

    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :cond_21
    sget v3, Lorg/telegram/messenger/R$string;->EditStory:I

    .line 1117
    .line 1118
    :goto_e
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1123
    .line 1124
    invoke-static {v7, v2, v3, v13, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iput-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->editStoryItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1129
    .line 1130
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1131
    .line 1132
    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->editStoryItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1133
    .line 1134
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1135
    .line 1136
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$context:Landroid/content/Context;

    .line 1137
    .line 1138
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1139
    .line 1140
    iget-object v5, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1141
    .line 1142
    new-instance v0, Lorg/telegram/ui/Stories/v;

    .line 1143
    .line 1144
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/v;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1151
    .line 1152
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 1153
    .line 1154
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v3

    .line 1158
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_22

    .line 1163
    .line 1164
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1165
    .line 1166
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1167
    .line 1168
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$1000(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_22

    .line 1173
    .line 1174
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_22

    .line 1179
    .line 1180
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1181
    .line 1182
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->editStoryItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1183
    .line 1184
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1185
    .line 1186
    .line 1187
    :cond_22
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1188
    .line 1189
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1190
    .line 1191
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1192
    .line 1193
    if-eqz v2, :cond_23

    .line 1194
    .line 1195
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$1000(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_23

    .line 1200
    .line 1201
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1202
    .line 1203
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1204
    .line 1205
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_23

    .line 1210
    .line 1211
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1212
    .line 1213
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1214
    .line 1215
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1216
    .line 1217
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 1218
    .line 1219
    if-nez v2, :cond_24

    .line 1220
    .line 1221
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12700(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_23

    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :cond_23
    move-object v3, v6

    .line 1229
    goto :goto_10

    .line 1230
    :cond_24
    :goto_f
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_cover_stories:I

    .line 1231
    .line 1232
    sget v2, Lorg/telegram/messenger/R$string;->StoryEditCoverMenu:I

    .line 1233
    .line 1234
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1239
    .line 1240
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$context:Landroid/content/Context;

    .line 1245
    .line 1246
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1247
    .line 1248
    iget-object v5, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1249
    .line 1250
    new-instance v0, Lorg/telegram/ui/Stories/v;

    .line 1251
    .line 1252
    move-object v3, v6

    .line 1253
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/v;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_10
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1260
    .line 1261
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    .line 1262
    .line 1263
    if-nez v2, :cond_25

    .line 1264
    .line 1265
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isChannel:Z

    .line 1266
    .line 1267
    if-eqz v2, :cond_2a

    .line 1268
    .line 1269
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iget-wide v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 1282
    .line 1283
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stories/StoriesController;->canEditStories(J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_2a

    .line 1288
    .line 1289
    :cond_25
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1290
    .line 1291
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1292
    .line 1293
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-nez v0, :cond_2a

    .line 1298
    .line 1299
    iget-boolean v0, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 1300
    .line 1301
    xor-int/lit8 v2, v0, 0x1

    .line 1302
    .line 1303
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1304
    .line 1305
    iget-boolean v4, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    .line 1306
    .line 1307
    if-eqz v4, :cond_27

    .line 1308
    .line 1309
    if-nez v0, :cond_26

    .line 1310
    .line 1311
    sget v4, Lorg/telegram/messenger/R$string;->SaveToProfile:I

    .line 1312
    .line 1313
    :goto_11
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    goto :goto_13

    .line 1318
    :cond_26
    sget v4, Lorg/telegram/messenger/R$string;->ArchiveStory:I

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_27
    if-nez v0, :cond_28

    .line 1322
    .line 1323
    sget v4, Lorg/telegram/messenger/R$string;->SaveToPosts:I

    .line 1324
    .line 1325
    :goto_12
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    goto :goto_13

    .line 1330
    :cond_28
    sget v4, Lorg/telegram/messenger/R$string;->RemoveFromPosts:I

    .line 1331
    .line 1332
    goto :goto_12

    .line 1333
    :goto_13
    if-nez v0, :cond_29

    .line 1334
    .line 1335
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_save_story:I

    .line 1336
    .line 1337
    goto :goto_14

    .line 1338
    :cond_29
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_unsave_story:I

    .line 1339
    .line 1340
    :goto_14
    iget-object v5, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1341
    .line 1342
    invoke-static {v7, v0, v4, v13, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1347
    .line 1348
    new-instance v5, Lorg/telegram/ui/Stories/w;

    .line 1349
    .line 1350
    invoke-direct {v5, v1, v3, v2, v4}, Lorg/telegram/ui/Stories/w;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_2a
    invoke-direct {v1, v7, v3}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->addViewStatistics(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1360
    .line 1361
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->unsupported:Z

    .line 1362
    .line 1363
    if-nez v2, :cond_2c

    .line 1364
    .line 1365
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1366
    .line 1367
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_2c

    .line 1372
    .line 1373
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1374
    .line 1375
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_2b

    .line 1382
    .line 1383
    sget v0, Lorg/telegram/messenger/R$string;->SaveVideo:I

    .line 1384
    .line 1385
    :goto_15
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    goto :goto_16

    .line 1390
    :cond_2b
    sget v0, Lorg/telegram/messenger/R$string;->SaveImage:I

    .line 1391
    .line 1392
    goto :goto_15

    .line 1393
    :goto_16
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gallery:I

    .line 1394
    .line 1395
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1396
    .line 1397
    invoke-static {v7, v2, v0, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 1402
    .line 1403
    const/4 v3, 0x7

    .line 1404
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_2c
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1411
    .line 1412
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_2d

    .line 1425
    .line 1426
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1427
    .line 1428
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1429
    .line 1430
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_2d

    .line 1435
    .line 1436
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1437
    .line 1438
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isChannel:Z

    .line 1439
    .line 1440
    if-nez v2, :cond_2d

    .line 1441
    .line 1442
    invoke-static {v0, v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12800(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_2d
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1446
    .line 1447
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isChannel:Z

    .line 1448
    .line 1449
    if-eqz v2, :cond_2e

    .line 1450
    .line 1451
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12900(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_2e

    .line 1456
    .line 1457
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 1458
    .line 1459
    sget v2, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 1460
    .line 1461
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1466
    .line 1467
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 1472
    .line 1473
    const/16 v3, 0x8

    .line 1474
    .line 1475
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_2e
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1482
    .line 1483
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12900(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_2f

    .line 1488
    .line 1489
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 1490
    .line 1491
    sget v2, Lorg/telegram/messenger/R$string;->BotShare:I

    .line 1492
    .line 1493
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1498
    .line 1499
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 1504
    .line 1505
    const/16 v3, 0x9

    .line 1506
    .line 1507
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_2f
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1514
    .line 1515
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1516
    .line 1517
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1518
    .line 1519
    if-eqz v0, :cond_33

    .line 1520
    .line 1521
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1522
    .line 1523
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 1524
    .line 1525
    if-eqz v2, :cond_33

    .line 1526
    .line 1527
    sget-object v2, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1528
    .line 1529
    if-eqz v2, :cond_33

    .line 1530
    .line 1531
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 1532
    .line 1533
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/LivePlayer;->equals(Lorg/telegram/tgnet/TLRPC$InputGroupCall;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_33

    .line 1540
    .line 1541
    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1542
    .line 1543
    if-eqz v0, :cond_30

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->isMuted()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_30

    .line 1550
    .line 1551
    const/4 v0, 0x1

    .line 1552
    goto :goto_17

    .line 1553
    :cond_30
    const/4 v0, 0x0

    .line 1554
    :goto_17
    if-eqz v0, :cond_31

    .line 1555
    .line 1556
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voice_unmuted:I

    .line 1557
    .line 1558
    goto :goto_18

    .line 1559
    :cond_31
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voice_muted:I

    .line 1560
    .line 1561
    :goto_18
    if-eqz v0, :cond_32

    .line 1562
    .line 1563
    sget v3, Lorg/telegram/messenger/R$string;->Unmute:I

    .line 1564
    .line 1565
    :goto_19
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    goto :goto_1a

    .line 1570
    :cond_32
    sget v3, Lorg/telegram/messenger/R$string;->Mute:I

    .line 1571
    .line 1572
    goto :goto_19

    .line 1573
    :goto_1a
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1574
    .line 1575
    invoke-static {v7, v2, v3, v13, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    new-instance v3, Lorg/telegram/ui/Stories/x;

    .line 1580
    .line 1581
    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Stories/x;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Z)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1585
    .line 1586
    .line 1587
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_camera_retake:I

    .line 1588
    .line 1589
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrSwitchCamera:I

    .line 1590
    .line 1591
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1596
    .line 1597
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 1602
    .line 1603
    const/16 v3, 0xa

    .line 1604
    .line 1605
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_33
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1612
    .line 1613
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1614
    .line 1615
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_34

    .line 1620
    .line 1621
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_video_pip:I

    .line 1622
    .line 1623
    sget v2, Lorg/telegram/messenger/R$string;->PipMinimize:I

    .line 1624
    .line 1625
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1630
    .line 1631
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1636
    .line 1637
    new-instance v3, Lorg/telegram/ui/Stories/s;

    .line 1638
    .line 1639
    const/4 v4, 0x1

    .line 1640
    invoke-direct {v3, v1, v2, v4}, Lorg/telegram/ui/Stories/s;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_34
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1647
    .line 1648
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1649
    .line 1650
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_36

    .line 1655
    .line 1656
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1657
    .line 1658
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v2

    .line 1662
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1663
    .line 1664
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v4

    .line 1676
    cmp-long v0, v2, v4

    .line 1677
    .line 1678
    if-eqz v0, :cond_35

    .line 1679
    .line 1680
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1681
    .line 1682
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1691
    .line 1692
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v2

    .line 1696
    neg-long v2, v2

    .line 1697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-nez v0, :cond_35

    .line 1710
    .line 1711
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1712
    .line 1713
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1714
    .line 1715
    if-eqz v0, :cond_36

    .line 1716
    .line 1717
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1718
    .line 1719
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v3

    .line 1725
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isThisCall(J)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_36

    .line 1730
    .line 1731
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1732
    .line 1733
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->isCreator()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_36

    .line 1740
    .line 1741
    :cond_35
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_settings_old:I

    .line 1742
    .line 1743
    sget v2, Lorg/telegram/messenger/R$string;->LiveStorySettings:I

    .line 1744
    .line 1745
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1750
    .line 1751
    invoke-static {v7, v0, v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1756
    .line 1757
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1758
    .line 1759
    new-instance v4, Lorg/telegram/ui/Stories/u;

    .line 1760
    .line 1761
    const/4 v5, 0x1

    .line 1762
    invoke-direct {v4, v1, v2, v3, v5}, Lorg/telegram/ui/Stories/u;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_36
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1769
    .line 1770
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1771
    .line 1772
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    const v2, 0x3df5c28f    # 0.12f

    .line 1777
    .line 1778
    .line 1779
    if-eqz v0, :cond_37

    .line 1780
    .line 1781
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    .line 1782
    .line 1783
    sget v3, Lorg/telegram/messenger/R$string;->LiveStoryEnd:I

    .line 1784
    .line 1785
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1790
    .line 1791
    invoke-static {v7, v0, v3, v13, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 1796
    .line 1797
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1798
    .line 1799
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1811
    .line 1812
    invoke-interface {v4, v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    iget-object v5, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1817
    .line 1818
    invoke-interface {v5, v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1823
    .line 1824
    .line 1825
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1826
    .line 1827
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1828
    .line 1829
    new-instance v5, Lorg/telegram/ui/Stories/u;

    .line 1830
    .line 1831
    const/4 v6, 0x2

    .line 1832
    invoke-direct {v5, v1, v3, v4, v6}, Lorg/telegram/ui/Stories/u;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_37
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1839
    .line 1840
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1841
    .line 1842
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_39

    .line 1847
    .line 1848
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1849
    .line 1850
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    .line 1851
    .line 1852
    if-nez v3, :cond_38

    .line 1853
    .line 1854
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1867
    .line 1868
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1869
    .line 1870
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1871
    .line 1872
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/StoriesController;->canDeleteStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_39

    .line 1877
    .line 1878
    :cond_38
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 1879
    .line 1880
    sget v3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 1881
    .line 1882
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1887
    .line 1888
    invoke-static {v7, v0, v3, v13, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 1893
    .line 1894
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1895
    .line 1896
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1908
    .line 1909
    invoke-interface {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    iget-object v4, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1914
    .line 1915
    invoke-interface {v4, v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1920
    .line 1921
    .line 1922
    new-instance v2, Lorg/telegram/ui/Stories/r;

    .line 1923
    .line 1924
    const/16 v3, 0xd

    .line 1925
    .line 1926
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/r;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_39
    :goto_1b
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1933
    .line 1934
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1935
    .line 1936
    if-eqz v0, :cond_3b

    .line 1937
    .line 1938
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1939
    .line 1940
    if-eqz v0, :cond_3b

    .line 1941
    .line 1942
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1943
    .line 1944
    if-eqz v0, :cond_3b

    .line 1945
    .line 1946
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1947
    .line 1948
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasAttachedStickers(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_3a

    .line 1953
    .line 1954
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1955
    .line 1956
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1957
    .line 1958
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1959
    .line 1960
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1961
    .line 1962
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1963
    .line 1964
    if-eqz v0, :cond_3b

    .line 1965
    .line 1966
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->has_stickers:Z

    .line 1967
    .line 1968
    if-eqz v0, :cond_3b

    .line 1969
    .line 1970
    :cond_3a
    const/16 v24, 0x1

    .line 1971
    .line 1972
    goto :goto_1c

    .line 1973
    :cond_3b
    const/16 v24, 0x0

    .line 1974
    .line 1975
    :goto_1c
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1976
    .line 1977
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1978
    .line 1979
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$13200(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Ljava/util/ArrayList;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v25

    .line 1983
    if-eqz v25, :cond_3c

    .line 1984
    .line 1985
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_3c

    .line 1990
    .line 1991
    goto :goto_1d

    .line 1992
    :cond_3c
    const/4 v8, 0x0

    .line 1993
    :goto_1d
    if-nez v24, :cond_3e

    .line 1994
    .line 1995
    if-eqz v8, :cond_3d

    .line 1996
    .line 1997
    goto :goto_1f

    .line 1998
    :cond_3d
    :goto_1e
    return-void

    .line 1999
    :cond_3e
    :goto_1f
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 2000
    .line 2001
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$context:Landroid/content/Context;

    .line 2002
    .line 2003
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2004
    .line 2005
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    .line 2006
    .line 2007
    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 2008
    .line 2009
    .line 2010
    sget v2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 2011
    .line 2012
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    const/16 v2, 0x8

    .line 2016
    .line 2017
    invoke-static {v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2025
    .line 2026
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 2027
    .line 2028
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2029
    .line 2030
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2031
    .line 2032
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2033
    .line 2034
    if-eqz v2, :cond_3f

    .line 2035
    .line 2036
    :goto_20
    move-object/from16 v22, v2

    .line 2037
    .line 2038
    goto :goto_21

    .line 2039
    :cond_3f
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2040
    .line 2041
    goto :goto_20

    .line 2042
    :goto_21
    new-instance v19, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;

    .line 2043
    .line 2044
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$context:Landroid/content/Context;

    .line 2045
    .line 2046
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2047
    .line 2048
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 2049
    .line 2050
    .line 2051
    move-result v21

    .line 2052
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2053
    .line 2054
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 2055
    .line 2056
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2057
    .line 2058
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2059
    .line 2060
    move-object/from16 v20, v0

    .line 2061
    .line 2062
    move-object/from16 v23, v2

    .line 2063
    .line 2064
    move-object/from16 v26, v3

    .line 2065
    .line 2066
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v0, v19

    .line 2070
    .line 2071
    new-instance v2, Lorg/telegram/ui/Stories/s;

    .line 2072
    .line 2073
    const/4 v3, 0x2

    .line 2074
    invoke-direct {v2, v1, v0, v3}, Lorg/telegram/ui/Stories/s;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/Object;I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2078
    .line 2079
    .line 2080
    sget v2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 2081
    .line 2082
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    const/4 v2, -0x2

    .line 2086
    invoke-static {v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2091
    .line 2092
    .line 2093
    return-void
.end method

.method public onDismissed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->edit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$popupStillVisible:[Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-boolean v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Stories/y;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/y;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->editStoryItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 27
    .line 28
    return-void
.end method
