.class public Lorg/telegram/ui/Components/MediaActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;
.implements Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;
    }
.end annotation


# instance fields
.field private actionModeMessageObjects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private applyBulletin:Ljava/lang/Runnable;

.field avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private currentChatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private currentUserInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dialogId:J

.field private filterPhotos:Z

.field private filterVideos:Z

.field private final firstSubtitleCheck:[Z

.field private hashtag:Ljava/lang/String;

.field private initialTab:I

.field private lastTab:I

.field private nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

.field private shiftDp:I

.field private showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private storiesCount:I

.field private final subtitleAnimator:[Landroid/animation/ValueAnimator;

.field private final subtitleShown:[Z

.field private final subtitleT:[F

.field private subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

.field private tabsView:Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

.field private titles:[Landroid/widget/FrameLayout;

.field private titlesContainer:Landroid/widget/FrameLayout;

.field private topicId:J

.field private type:I

.field private username:Ljava/lang/String;

.field private zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    .line 8
    .line 9
    new-array v0, p1, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    new-array v0, p1, [Lorg/telegram/ui/Components/AnimatedTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    .line 21
    .line 22
    const/16 v0, -0xc

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->shiftDp:I

    .line 25
    .line 26
    new-array v0, p1, [Z

    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleShown:[Z

    .line 29
    .line 30
    new-array v0, p1, [F

    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    .line 33
    .line 34
    new-array v0, p1, [Z

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->firstSubtitleCheck:[Z

    .line 40
    .line 41
    new-array p1, p1, [Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/MediaActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/MediaActivity;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/MediaActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/MediaActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/MediaActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/MediaActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->titlesContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/BackDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->tabsView:Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/MediaActivity;)[Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/MediaActivity;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/MediaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->updateMediaCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/MediaActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->hashtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/MediaActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/MediaActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/MediaActivity;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MediaActivity;->lambda$showSubtitle$12(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/MediaActivity;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$9([Z)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/MediaActivity;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$7(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/MediaActivity;[ZLjava/util/ArrayList;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$8([ZLjava/util/ArrayList;[Z)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/MediaActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$6(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/MediaActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$updateMediaCount$11(Z)V

    return-void
.end method

.method private static synthetic lambda$createView$0(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x0

    .line 31
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v3, v2, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v2, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v9, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v9, 0x0

    .line 73
    :goto_2
    iget-object v0, v2, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode(Z)Z

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    iget-object v0, v2, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v5, v0, [Z

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 112
    .line 113
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 114
    .line 115
    aput-boolean v3, v5, v0

    .line 116
    .line 117
    iput-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-wide v10, v2, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 131
    .line 132
    invoke-virtual {v0, v10, v11, v4}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-array v3, v6, [Z

    .line 136
    .line 137
    aput-boolean v7, v3, v7

    .line 138
    .line 139
    new-instance v0, Lorg/telegram/ui/Components/wh;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-direct {v0, v2, v4, v8, v1}, Lorg/telegram/ui/Components/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    .line 146
    .line 147
    new-instance v15, Lorg/telegram/ui/Components/od;

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    move-object v0, v15

    .line 152
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Undo"

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget v11, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 164
    .line 165
    const-string v1, "StorySavedTitle"

    .line 166
    .line 167
    new-array v4, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v9, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v1, "StorySavedSubtitle"

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget v11, Lorg/telegram/messenger/R$raw;->chats_archived:I

    .line 197
    .line 198
    const-string v1, "StoryArchived"

    .line 199
    .line 200
    new-array v4, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1, v9, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const/16 v14, 0x1388

    .line 211
    .line 212
    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    new-instance v1, Lorg/telegram/ui/Components/yg;

    .line 221
    .line 222
    invoke-direct {v1, v2, v3, v6}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->zoomIn()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->zoomOut()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity;->shiftDp:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->shiftDp:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setStoriesFilter(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity;->shiftDp:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->shiftDp:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setStoriesFilter(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$createView$6(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$7(Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesPinned(JLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$createView$8([ZLjava/util/ArrayList;[Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v0, p1, v1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 21
    .line 22
    aget-boolean v0, p3, v1

    .line 23
    .line 24
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$createView$9([Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onGetDebugItems$13()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->isLearning(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->setLearning(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showSubtitle$12(ILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 16
    .line 17
    aget-object p2, p2, p1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    .line 20
    .line 21
    aget v0, v0, p1

    .line 22
    .line 23
    const v1, 0x3f8e353f    # 1.111f

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 36
    .line 37
    aget-object p2, p2, p1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    .line 40
    .line 41
    aget v0, v0, p1

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 51
    .line 52
    aget-object p2, p2, p1

    .line 53
    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    .line 61
    .line 62
    aget v1, v1, p1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 74
    .line 75
    aget-object p2, p2, p1

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    .line 78
    .line 79
    aget p1, v0, p1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$updateMediaCount$11(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/MediaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->updateColors()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/MediaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->lambda$onGetDebugItems$13()V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$0(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method private showSubtitle(IZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleShown:[Z

    .line 15
    .line 16
    aget-boolean v4, v0, p1

    .line 17
    .line 18
    if-ne v4, p2, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/Components/MediaActivity;->firstSubtitleCheck:[Z

    .line 21
    .line 22
    aget-boolean v4, v4, p1

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/MediaActivity;->firstSubtitleCheck:[Z

    .line 28
    .line 29
    aget-boolean v5, v4, p1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p3, 0x0

    .line 39
    :goto_1
    aput-boolean v6, v4, p1

    .line 40
    .line 41
    aput-boolean p2, v0, p1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    aget-object v0, v0, p1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v4, v0, p1

    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 63
    .line 64
    aget-object p3, p3, p1

    .line 65
    .line 66
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    .line 72
    .line 73
    aget v5, v5, p1

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :cond_5
    new-array v2, v2, [F

    .line 80
    .line 81
    aput v5, v2, v6

    .line 82
    .line 83
    aput v0, v2, v3

    .line 84
    .line 85
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, p3, p1

    .line 90
    .line 91
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    aget-object p3, p3, p1

    .line 94
    .line 95
    new-instance v0, Lorg/telegram/ui/Components/lj;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/lj;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    aget-object p3, p3, p1

    .line 106
    .line 107
    new-instance v0, Lorg/telegram/ui/Components/MediaActivity$7;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/MediaActivity$7;-><init>(Lorg/telegram/ui/Components/MediaActivity;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    aget-object p2, p2, p1

    .line 118
    .line 119
    const-wide/16 v0, 0x140

    .line 120
    .line 121
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    aget-object p2, p2, p1

    .line 127
    .line 128
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    aget-object p1, p2, p1

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    :goto_2
    aput v1, p3, p1

    .line 150
    .line 151
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 152
    .line 153
    aget-object p3, p3, p1

    .line 154
    .line 155
    const v1, 0x3f8e353f    # 1.111f

    .line 156
    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const v2, 0x3f8e353f    # 1.111f

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 170
    .line 171
    aget-object p3, p3, p1

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :cond_9
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 181
    .line 182
    aget-object p3, p3, p1

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    :goto_4
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 199
    .line 200
    aget-object p3, p3, p1

    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    :cond_b
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 210
    .line 211
    aget-object p1, p3, p1

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const/16 v6, 0x8

    .line 217
    .line 218
    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 32
    .line 33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 85
    .line 86
    aget-object v0, v0, v3

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 98
    .line 99
    aget-object v0, v0, v4

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private updateMediaCount()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 36
    .line 37
    xor-int/lit8 v6, v5, 0x1

    .line 38
    .line 39
    iget v7, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v7, 0x1

    .line 50
    :goto_1
    const/16 v9, 0x9

    .line 51
    .line 52
    if-eq v0, v4, :cond_10

    .line 53
    .line 54
    if-ne v0, v9, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    const/16 v4, 0xb

    .line 59
    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v7, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/telegram/messenger/SavedMessagesController;->getAllCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 78
    .line 79
    aget-object v1, v1, v7

    .line 80
    .line 81
    const-string v3, "SavedDialogsTabCount"

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-ltz v0, :cond_24

    .line 94
    .line 95
    array-length v4, v1

    .line 96
    if-ge v0, v4, :cond_6

    .line 97
    .line 98
    aget v4, v1, v0

    .line 99
    .line 100
    if-gez v4, :cond_6

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_6
    const/4 v4, 0x2

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-direct {p0, v7, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotosVideosTypeFilter()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v8, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 119
    .line 120
    aget-object v0, v0, v7

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    aget v1, v1, v3

    .line 124
    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "Photos"

    .line 128
    .line 129
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotosVideosTypeFilter()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v4, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 146
    .line 147
    aget-object v0, v0, v7

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    aget v1, v1, v3

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v3, "Videos"

    .line 155
    .line 156
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 165
    .line 166
    aget-object v0, v0, v7

    .line 167
    .line 168
    aget v1, v1, v2

    .line 169
    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v3, "Media"

    .line 173
    .line 174
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    if-ne v0, v8, :cond_a

    .line 183
    .line 184
    invoke-direct {p0, v7, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 188
    .line 189
    aget-object v0, v0, v7

    .line 190
    .line 191
    aget v1, v1, v8

    .line 192
    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v3, "Files"

    .line 196
    .line 197
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    if-ne v0, v4, :cond_b

    .line 206
    .line 207
    invoke-direct {p0, v7, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 211
    .line 212
    aget-object v0, v0, v7

    .line 213
    .line 214
    aget v1, v1, v4

    .line 215
    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v3, "Voice"

    .line 219
    .line 220
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    if-ne v0, v3, :cond_c

    .line 229
    .line 230
    invoke-direct {p0, v7, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 234
    .line 235
    aget-object v0, v0, v7

    .line 236
    .line 237
    aget v1, v1, v3

    .line 238
    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v3, "Links"

    .line 242
    .line 243
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    const/4 v3, 0x4

    .line 252
    if-ne v0, v3, :cond_d

    .line 253
    .line 254
    invoke-direct {p0, v7, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 258
    .line 259
    aget-object v0, v0, v7

    .line 260
    .line 261
    aget v1, v1, v3

    .line 262
    .line 263
    new-array v2, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v3, "MusicFiles"

    .line 266
    .line 267
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    const/4 v3, 0x5

    .line 276
    if-ne v0, v3, :cond_e

    .line 277
    .line 278
    invoke-direct {p0, v7, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 282
    .line 283
    aget-object v0, v0, v7

    .line 284
    .line 285
    aget v1, v1, v3

    .line 286
    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v3, "GIFs"

    .line 290
    .line 291
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    const/16 v1, 0xa

    .line 300
    .line 301
    if-ne v0, v1, :cond_24

    .line 302
    .line 303
    invoke-direct {p0, v7, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 304
    .line 305
    .line 306
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-wide v3, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 313
    .line 314
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChannelRecommendations(J)Lorg/telegram/messenger/MessagesController$ChannelRecommendations;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 319
    .line 320
    aget-object v1, v1, v7

    .line 321
    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_f
    iget v3, v0, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->more:I

    .line 327
    .line 328
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v0, v3

    .line 335
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    const-string v3, "Channels"

    .line 338
    .line 339
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_10
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 348
    .line 349
    const/high16 v7, 0x3f000000    # 0.5f

    .line 350
    .line 351
    const/high16 v10, 0x3f800000    # 1.0f

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    iget-object v11, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 356
    .line 357
    invoke-virtual {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->canZoomOut()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_11

    .line 371
    .line 372
    const/high16 v11, 0x3f800000    # 1.0f

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_11
    const/high16 v11, 0x3f000000    # 0.5f

    .line 376
    .line 377
    :goto_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 381
    .line 382
    if-eqz v1, :cond_14

    .line 383
    .line 384
    iget-object v11, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 385
    .line 386
    invoke-virtual {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->canZoomIn()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_13

    .line 400
    .line 401
    const/high16 v11, 0x3f800000    # 1.0f

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_13
    const/high16 v11, 0x3f000000    # 0.5f

    .line 405
    .line 406
    :goto_5
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 407
    .line 408
    .line 409
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-lez v1, :cond_16

    .line 416
    .line 417
    iget v11, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 418
    .line 419
    if-ne v11, v3, :cond_15

    .line 420
    .line 421
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 422
    .line 423
    aget-object v3, v3, v2

    .line 424
    .line 425
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_17

    .line 434
    .line 435
    invoke-direct {p0, v2, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 436
    .line 437
    .line 438
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 439
    .line 440
    aget-object v3, v3, v2

    .line 441
    .line 442
    const-string v11, "FoundStories"

    .line 443
    .line 444
    invoke-static {v11, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v3, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_15
    invoke-direct {p0, v2, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 456
    .line 457
    aget-object v3, v3, v2

    .line 458
    .line 459
    const-string v11, "ProfileMyStoriesCount"

    .line 460
    .line 461
    new-array v12, v2, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v11, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v3, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_16
    invoke-direct {p0, v2, v2, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 472
    .line 473
    .line 474
    :cond_17
    :goto_6
    iget v1, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 475
    .line 476
    if-ne v1, v8, :cond_19

    .line 477
    .line 478
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 479
    .line 480
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-lez v1, :cond_18

    .line 485
    .line 486
    invoke-direct {p0, v8, v8, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 490
    .line 491
    aget-object v3, v3, v8

    .line 492
    .line 493
    const-string v9, "ProfileStoriesArchiveCount"

    .line 494
    .line 495
    new-array v11, v2, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v9, v1, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v3, v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_18
    invoke-direct {p0, v8, v2, v8}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 506
    .line 507
    .line 508
    :cond_19
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 509
    .line 510
    if-eqz v1, :cond_1d

    .line 511
    .line 512
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 513
    .line 514
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-gtz v1, :cond_1a

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    goto :goto_8

    .line 526
    :cond_1a
    const/4 v1, 0x0

    .line 527
    :goto_8
    if-nez v1, :cond_1b

    .line 528
    .line 529
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v1, :cond_1c

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    goto :goto_9

    .line 544
    :cond_1c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 545
    .line 546
    :goto_9
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v6, Lorg/telegram/ui/Components/mf;

    .line 551
    .line 552
    const/16 v9, 0x9

    .line 553
    .line 554
    invoke-direct {v6, p0, v1, v9}, Lorg/telegram/ui/Components/mf;-><init>(Ljava/lang/Object;ZI)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-wide/16 v11, 0xdc

    .line 562
    .line 563
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 574
    .line 575
    .line 576
    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 577
    .line 578
    if-eqz v1, :cond_21

    .line 579
    .line 580
    if-nez v5, :cond_1e

    .line 581
    .line 582
    iget v3, p0, Lorg/telegram/ui/Components/MediaActivity;->lastTab:I

    .line 583
    .line 584
    if-ne v3, v0, :cond_1e

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    goto :goto_a

    .line 588
    :cond_1e
    const/4 v3, 0x0

    .line 589
    :goto_a
    if-ne v0, v4, :cond_20

    .line 590
    .line 591
    iget-object v4, p0, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    .line 592
    .line 593
    if-nez v4, :cond_1f

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    goto :goto_b

    .line 597
    :cond_1f
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    :goto_b
    new-array v5, v2, [Ljava/lang/Object;

    .line 602
    .line 603
    const-string v6, "ArchiveStories"

    .line 604
    .line 605
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_20
    sget v4, Lorg/telegram/messenger/R$string;->SaveToProfile:I

    .line 614
    .line 615
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 620
    .line 621
    .line 622
    :goto_c
    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->lastTab:I

    .line 623
    .line 624
    :cond_21
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 625
    .line 626
    if-eqz v1, :cond_24

    .line 627
    .line 628
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-lez v0, :cond_22

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 643
    .line 644
    if-eqz v2, :cond_23

    .line 645
    .line 646
    const/high16 v7, 0x3f800000    # 1.0f

    .line 647
    .line 648
    :cond_23
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 649
    .line 650
    .line 651
    :cond_24
    :goto_d
    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSwipeBackEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    new-instance v3, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/Components/MediaActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 19
    .line 20
    const/high16 v3, 0x43700000    # 240.0f

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setAnimationTime(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$1;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/MediaActivity$1;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$2;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2, v0}, Lorg/telegram/ui/Components/MediaActivity$2;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iput-boolean v5, v3, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->needBlur:Z

    .line 57
    .line 58
    iput-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 59
    .line 60
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 70
    .line 71
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v7, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 76
    .line 77
    const/16 v8, 0x9

    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v7, v5, :cond_0

    .line 84
    .line 85
    if-ne v7, v10, :cond_1

    .line 86
    .line 87
    :cond_0
    new-instance v7, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 93
    .line 94
    const/16 v13, 0x55

    .line 95
    .line 96
    const/16 v14, 0x38

    .line 97
    .line 98
    invoke-static {v14, v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v12, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 106
    .line 107
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 108
    .line 109
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 114
    .line 115
    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-direct {v12, v2, v6, v14, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    .line 120
    .line 121
    .line 122
    iput-object v12, v1, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 123
    .line 124
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 125
    .line 126
    invoke-virtual {v12, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v1, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v1, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v1, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 140
    .line 141
    new-instance v12, Lorg/telegram/ui/Components/kg;

    .line 142
    .line 143
    const/4 v14, 0x2

    .line 144
    invoke-direct {v12, v6, v14}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v1, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 156
    .line 157
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-direct {v10, v2, v6, v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 169
    .line 170
    sget v6, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 171
    .line 172
    invoke-virtual {v10, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 176
    .line 177
    new-instance v10, Lorg/telegram/ui/Components/ah;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-direct {v10, v1, v12}, Lorg/telegram/ui/Components/ah;-><init>(Lorg/telegram/ui/Components/MediaActivity;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 192
    .line 193
    invoke-virtual {v6, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 202
    .line 203
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_zoomin:I

    .line 204
    .line 205
    sget v10, Lorg/telegram/messenger/R$string;->MediaZoomIn:I

    .line 206
    .line 207
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v6, v9, v7, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 216
    .line 217
    new-instance v7, Lorg/telegram/ui/Components/ah;

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    invoke-direct {v7, v1, v10}, Lorg/telegram/ui/Components/ah;-><init>(Lorg/telegram/ui/Components/MediaActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 227
    .line 228
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_zoomout:I

    .line 229
    .line 230
    sget v10, Lorg/telegram/messenger/R$string;->MediaZoomOut:I

    .line 231
    .line 232
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v6, v8, v7, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 241
    .line 242
    new-instance v7, Lorg/telegram/ui/Components/ah;

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    invoke-direct {v7, v1, v10}, Lorg/telegram/ui/Components/ah;-><init>(Lorg/telegram/ui/Components/MediaActivity;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 252
    .line 253
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 254
    .line 255
    sget v10, Lorg/telegram/messenger/R$string;->Calendar:I

    .line 256
    .line 257
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/16 v12, 0xa

    .line 262
    .line 263
    invoke-virtual {v6, v12, v7, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iput-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 273
    .line 274
    const/high16 v7, 0x3f000000    # 0.5f

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 280
    .line 281
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addColoredGap()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 282
    .line 283
    .line 284
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 285
    .line 286
    sget v7, Lorg/telegram/messenger/R$string;->MediaShowPhotos:I

    .line 287
    .line 288
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v10, 0x6

    .line 293
    invoke-virtual {v6, v10, v4, v7, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iput-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 298
    .line 299
    iget-boolean v7, v1, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 305
    .line 306
    new-instance v7, Lorg/telegram/ui/Components/ah;

    .line 307
    .line 308
    const/4 v10, 0x3

    .line 309
    invoke-direct {v7, v1, v10}, Lorg/telegram/ui/Components/ah;-><init>(Lorg/telegram/ui/Components/MediaActivity;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 316
    .line 317
    sget v7, Lorg/telegram/messenger/R$string;->MediaShowVideos:I

    .line 318
    .line 319
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v10, 0x7

    .line 324
    invoke-virtual {v6, v10, v4, v7, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iput-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 329
    .line 330
    iget-boolean v7, v1, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    .line 331
    .line 332
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 336
    .line 337
    new-instance v7, Lorg/telegram/ui/Components/ah;

    .line 338
    .line 339
    const/4 v10, 0x4

    .line 340
    invoke-direct {v7, v1, v10}, Lorg/telegram/ui/Components/ah;-><init>(Lorg/telegram/ui/Components/MediaActivity;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    :cond_1
    iget v6, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 347
    .line 348
    if-nez v6, :cond_2

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    goto :goto_0

    .line 352
    :cond_2
    const/4 v6, 0x0

    .line 353
    :goto_0
    new-instance v7, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iput-object v7, v1, Lorg/telegram/ui/Components/MediaActivity;->titlesContainer:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    const/4 v10, -0x1

    .line 361
    const/16 v12, 0x77

    .line 362
    .line 363
    invoke-static {v10, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v0, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_1
    iget v13, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 372
    .line 373
    if-ne v13, v5, :cond_3

    .line 374
    .line 375
    const/4 v13, 0x2

    .line 376
    goto :goto_2

    .line 377
    :cond_3
    const/4 v13, 0x1

    .line 378
    :goto_2
    const/high16 v14, 0x41100000    # 9.0f

    .line 379
    .line 380
    const/4 v15, 0x3

    .line 381
    if-ge v7, v13, :cond_7

    .line 382
    .line 383
    iget-object v13, v1, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    .line 384
    .line 385
    new-instance v8, Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    aput-object v8, v13, v7

    .line 391
    .line 392
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->titlesContainer:Landroid/widget/FrameLayout;

    .line 393
    .line 394
    iget-object v13, v1, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    .line 395
    .line 396
    aget-object v13, v13, v7

    .line 397
    .line 398
    invoke-static {v10, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v8, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 406
    .line 407
    new-instance v9, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 408
    .line 409
    invoke-direct {v9, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    aput-object v9, v8, v7

    .line 413
    .line 414
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 415
    .line 416
    aget-object v8, v8, v7

    .line 417
    .line 418
    invoke-virtual {v8, v11}, Landroid/view/View;->setPivotX(F)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 422
    .line 423
    aget-object v8, v8, v7

    .line 424
    .line 425
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    int-to-float v9, v9

    .line 430
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 434
    .line 435
    aget-object v8, v8, v7

    .line 436
    .line 437
    const/16 v9, 0x12

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 443
    .line 444
    aget-object v8, v8, v7

    .line 445
    .line 446
    invoke-virtual {v8, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 447
    .line 448
    .line 449
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 450
    .line 451
    aget-object v8, v8, v7

    .line 452
    .line 453
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    .line 459
    .line 460
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 461
    .line 462
    aget-object v8, v8, v7

    .line 463
    .line 464
    const v9, 0x3fa66666    # 1.3f

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    neg-int v9, v9

    .line 472
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    .line 473
    .line 474
    .line 475
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 476
    .line 477
    aget-object v8, v8, v7

    .line 478
    .line 479
    invoke-virtual {v8, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 483
    .line 484
    aget-object v8, v8, v7

    .line 485
    .line 486
    const/4 v9, 0x2

    .line 487
    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    .line 491
    .line 492
    aget-object v8, v8, v7

    .line 493
    .line 494
    iget-object v13, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 495
    .line 496
    aget-object v13, v13, v7

    .line 497
    .line 498
    const/high16 v14, 0x42900000    # 72.0f

    .line 499
    .line 500
    const/high16 v15, 0x42ec0000    # 118.0f

    .line 501
    .line 502
    if-eqz v6, :cond_4

    .line 503
    .line 504
    const/high16 v21, 0x42ec0000    # 118.0f

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_4
    const/high16 v21, 0x42900000    # 72.0f

    .line 508
    .line 509
    :goto_3
    const/high16 v23, 0x42600000    # 56.0f

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v18, -0x2

    .line 514
    .line 515
    const/high16 v19, -0x40000000    # -2.0f

    .line 516
    .line 517
    const/16 v20, 0x33

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v8, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 529
    .line 530
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 531
    .line 532
    invoke-direct {v9, v2, v5, v5, v5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 533
    .line 534
    .line 535
    aput-object v9, v8, v7

    .line 536
    .line 537
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 538
    .line 539
    aget-object v18, v8, v7

    .line 540
    .line 541
    const-wide/16 v22, 0x140

    .line 542
    .line 543
    sget-object v24, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 544
    .line 545
    const v19, 0x3ecccccd    # 0.4f

    .line 546
    .line 547
    .line 548
    const-wide/16 v20, 0x0

    .line 549
    .line 550
    invoke-virtual/range {v18 .. v24}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 551
    .line 552
    .line 553
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 554
    .line 555
    aget-object v8, v8, v7

    .line 556
    .line 557
    const/high16 v9, 0x41600000    # 14.0f

    .line 558
    .line 559
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    int-to-float v9, v9

    .line 564
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 565
    .line 566
    .line 567
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 568
    .line 569
    aget-object v8, v8, v7

    .line 570
    .line 571
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 572
    .line 573
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    .line 581
    .line 582
    aget-object v8, v8, v7

    .line 583
    .line 584
    iget-object v9, v1, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 585
    .line 586
    aget-object v9, v9, v7

    .line 587
    .line 588
    if-eqz v6, :cond_5

    .line 589
    .line 590
    const/high16 v21, 0x42ec0000    # 118.0f

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_5
    const/high16 v21, 0x42900000    # 72.0f

    .line 594
    .line 595
    :goto_4
    const/high16 v23, 0x42600000    # 56.0f

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    const/16 v18, -0x2

    .line 600
    .line 601
    const/high16 v19, -0x40000000    # -2.0f

    .line 602
    .line 603
    const/16 v20, 0x33

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v8, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    if-eqz v7, :cond_6

    .line 615
    .line 616
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    .line 617
    .line 618
    aget-object v8, v8, v7

    .line 619
    .line 620
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 621
    .line 622
    .line 623
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    const/16 v8, 0x9

    .line 626
    .line 627
    const/16 v9, 0x8

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_7
    new-instance v7, Lorg/telegram/ui/Components/MediaActivity$3;

    .line 632
    .line 633
    invoke-direct {v7, v1, v2}, Lorg/telegram/ui/Components/MediaActivity$3;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    iput-object v7, v1, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 637
    .line 638
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 643
    .line 644
    .line 645
    iget-object v7, v1, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 646
    .line 647
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MediaActivity;->getDialogId()J

    .line 648
    .line 649
    .line 650
    move-result-wide v8

    .line 651
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 656
    .line 657
    .line 658
    move-result-wide v12

    .line 659
    const-wide/16 v18, 0x0

    .line 660
    .line 661
    cmp-long v20, v8, v12

    .line 662
    .line 663
    if-nez v20, :cond_8

    .line 664
    .line 665
    iget-wide v8, v1, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    .line 666
    .line 667
    cmp-long v12, v8, v18

    .line 668
    .line 669
    if-nez v12, :cond_8

    .line 670
    .line 671
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    iget-boolean v8, v8, Lorg/telegram/messenger/MessagesController;->savedViewAsChats:Z

    .line 676
    .line 677
    if-eqz v8, :cond_8

    .line 678
    .line 679
    const/high16 v8, 0x41500000    # 13.0f

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_8
    const/high16 v8, 0x41a80000    # 21.0f

    .line 683
    .line 684
    :goto_5
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    .line 689
    .line 690
    .line 691
    iget-object v7, v1, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 692
    .line 693
    invoke-virtual {v7, v11}, Landroid/view/View;->setPivotX(F)V

    .line 694
    .line 695
    .line 696
    iget-object v7, v1, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 697
    .line 698
    invoke-virtual {v7, v11}, Landroid/view/View;->setPivotY(F)V

    .line 699
    .line 700
    .line 701
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 702
    .line 703
    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setProfile(Z)V

    .line 707
    .line 708
    .line 709
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 710
    .line 711
    if-eqz v6, :cond_9

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    goto :goto_6

    .line 715
    :cond_9
    const/16 v9, 0x8

    .line 716
    .line 717
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 721
    .line 722
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 723
    .line 724
    .line 725
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v20, 0x2a

    .line 732
    .line 733
    const/high16 v21, 0x42280000    # 42.0f

    .line 734
    .line 735
    const/16 v22, 0x33

    .line 736
    .line 737
    const/high16 v23, 0x42800000    # 64.0f

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    new-instance v8, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 749
    .line 750
    invoke-direct {v8, v2, v5, v5, v5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 751
    .line 752
    .line 753
    iput-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 754
    .line 755
    const-wide/16 v24, 0x140

    .line 756
    .line 757
    sget-object v26, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 758
    .line 759
    const v21, 0x3ecccccd    # 0.4f

    .line 760
    .line 761
    .line 762
    const-wide/16 v22, 0x0

    .line 763
    .line 764
    move-object/from16 v20, v8

    .line 765
    .line 766
    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 767
    .line 768
    .line 769
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 770
    .line 771
    const/high16 v9, 0x41a00000    # 20.0f

    .line 772
    .line 773
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    int-to-float v9, v9

    .line 778
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 779
    .line 780
    .line 781
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 782
    .line 783
    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 784
    .line 785
    .line 786
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 787
    .line 788
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 789
    .line 790
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 795
    .line 796
    .line 797
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 798
    .line 799
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 804
    .line 805
    .line 806
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 807
    .line 808
    if-eqz v6, :cond_a

    .line 809
    .line 810
    const/16 v6, 0x30

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_a
    const/4 v6, 0x0

    .line 814
    :goto_7
    add-int/lit8 v6, v6, 0x48

    .line 815
    .line 816
    int-to-float v6, v6

    .line 817
    const/high16 v25, 0x42900000    # 72.0f

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const/16 v20, -0x2

    .line 822
    .line 823
    const/high16 v21, -0x40800000    # -1.0f

    .line 824
    .line 825
    const/16 v22, 0x17

    .line 826
    .line 827
    const/high16 v24, -0x40000000    # -2.0f

    .line 828
    .line 829
    move/from16 v23, v6

    .line 830
    .line 831
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    .line 837
    .line 838
    iget v6, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 839
    .line 840
    if-ne v6, v5, :cond_b

    .line 841
    .line 842
    new-instance v6, Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 843
    .line 844
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-direct {v6, v1, v2, v8}, Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 849
    .line 850
    .line 851
    iput-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->tabsView:Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 852
    .line 853
    new-instance v8, Lorg/telegram/ui/Components/z9;

    .line 854
    .line 855
    const/4 v12, 0x6

    .line 856
    invoke-direct {v8, v1, v12}, Lorg/telegram/ui/Components/z9;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/BottomPagerTabs;->setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 860
    .line 861
    .line 862
    new-instance v6, Landroid/widget/FrameLayout;

    .line 863
    .line 864
    invoke-direct {v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 865
    .line 866
    .line 867
    iput-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 868
    .line 869
    const/high16 v8, 0x41200000    # 10.0f

    .line 870
    .line 871
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    const/high16 v13, 0x41000000    # 8.0f

    .line 876
    .line 877
    const/high16 v20, 0x41200000    # 10.0f

    .line 878
    .line 879
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    invoke-virtual {v6, v12, v8, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 892
    .line 893
    .line 894
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 895
    .line 896
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 897
    .line 898
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 903
    .line 904
    .line 905
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 906
    .line 907
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-direct {v6, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 912
    .line 913
    .line 914
    iput-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 915
    .line 916
    sget v8, Lorg/telegram/messenger/R$string;->SaveToProfile:I

    .line 917
    .line 918
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v6, v8, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 923
    .line 924
    .line 925
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 926
    .line 927
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 928
    .line 929
    .line 930
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 931
    .line 932
    invoke-virtual {v6, v4, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 933
    .line 934
    .line 935
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 936
    .line 937
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 938
    .line 939
    .line 940
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 941
    .line 942
    new-instance v8, Lorg/telegram/ui/Components/ah;

    .line 943
    .line 944
    const/4 v10, 0x5

    .line 945
    invoke-direct {v8, v1, v10}, Lorg/telegram/ui/Components/ah;-><init>(Lorg/telegram/ui/Components/MediaActivity;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    .line 950
    .line 951
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 952
    .line 953
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 954
    .line 955
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 956
    .line 957
    .line 958
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 959
    .line 960
    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    .line 961
    .line 962
    .line 963
    iget-object v6, v1, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 964
    .line 965
    const/high16 v8, 0x42c80000    # 100.0f

    .line 966
    .line 967
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    int-to-float v8, v8

    .line 972
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 973
    .line 974
    .line 975
    new-instance v6, Lorg/telegram/ui/Components/MediaActivity$4;

    .line 976
    .line 977
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/MediaActivity$4;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v6}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 981
    .line 982
    .line 983
    :cond_b
    iget v6, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 984
    .line 985
    const/16 v8, 0xb

    .line 986
    .line 987
    if-nez v6, :cond_c

    .line 988
    .line 989
    iget-wide v12, v1, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 990
    .line 991
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 996
    .line 997
    .line 998
    move-result-wide v22

    .line 999
    cmp-long v6, v12, v22

    .line 1000
    .line 1001
    if-nez v6, :cond_c

    .line 1002
    .line 1003
    iget-wide v12, v1, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    .line 1004
    .line 1005
    cmp-long v6, v12, v18

    .line 1006
    .line 1007
    if-nez v6, :cond_c

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iget-boolean v6, v6, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 1018
    .line 1019
    if-nez v6, :cond_c

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-virtual {v6}, Lorg/telegram/messenger/SavedMessagesController;->hasDialogs()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_c

    .line 1034
    .line 1035
    iput v8, v1, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    .line 1036
    .line 1037
    :cond_c
    move-object/from16 v16, v0

    .line 1038
    .line 1039
    const/4 v6, 0x2

    .line 1040
    new-instance v0, Lorg/telegram/ui/Components/MediaActivity$6;

    .line 1041
    .line 1042
    move-object/from16 v17, v3

    .line 1043
    .line 1044
    const/16 v10, 0x9

    .line 1045
    .line 1046
    const/4 v12, 0x0

    .line 1047
    iget-wide v3, v1, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 1048
    .line 1049
    const/4 v13, 0x1

    .line 1050
    iget-object v5, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 1051
    .line 1052
    const/16 v20, 0xb

    .line 1053
    .line 1054
    iget-object v8, v1, Lorg/telegram/ui/Components/MediaActivity;->currentChatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1055
    .line 1056
    move/from16 v22, v9

    .line 1057
    .line 1058
    iget-object v9, v1, Lorg/telegram/ui/Components/MediaActivity;->currentUserInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 1059
    .line 1060
    const/16 v23, 0x9

    .line 1061
    .line 1062
    iget v10, v1, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    .line 1063
    .line 1064
    const/16 v24, 0x1

    .line 1065
    .line 1066
    new-instance v13, Lorg/telegram/ui/Components/MediaActivity$5;

    .line 1067
    .line 1068
    invoke-direct {v13, v1}, Lorg/telegram/ui/Components/MediaActivity$5;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    .line 1069
    .line 1070
    .line 1071
    const/high16 v25, 0x41100000    # 9.0f

    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    const/16 v26, 0x3

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    const/16 v27, 0x2

    .line 1081
    .line 1082
    const/4 v6, 0x0

    .line 1083
    move-object/from16 v28, v7

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    const/16 v29, 0x0

    .line 1087
    .line 1088
    const/4 v11, 0x0

    .line 1089
    const/16 v30, 0x0

    .line 1090
    .line 1091
    move-object/from16 v12, p0

    .line 1092
    .line 1093
    move/from16 v32, v22

    .line 1094
    .line 1095
    move-object/from16 v31, v28

    .line 1096
    .line 1097
    invoke-direct/range {v0 .. v17}, Lorg/telegram/ui/Components/MediaActivity$6;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v3, v0

    .line 1101
    move-object/from16 v0, v16

    .line 1102
    .line 1103
    move-object/from16 v2, v17

    .line 1104
    .line 1105
    iput-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1106
    .line 1107
    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    .line 1108
    .line 1109
    const/4 v13, 0x1

    .line 1110
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setOpen(Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    if-eqz v3, :cond_d

    .line 1120
    .line 1121
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 1128
    .line 1129
    move/from16 v5, v32

    .line 1130
    .line 1131
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1136
    .line 1137
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_d
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1144
    .line 1145
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/SharedMediaLayout;->setPinnedToTop(Z)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const/4 v4, 0x0

    .line 1155
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1159
    .line 1160
    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    if-eqz v3, :cond_e

    .line 1172
    .line 1173
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1180
    .line 1181
    .line 1182
    :cond_e
    iget v3, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 1183
    .line 1184
    const/4 v6, 0x2

    .line 1185
    if-eq v3, v13, :cond_10

    .line 1186
    .line 1187
    if-ne v3, v6, :cond_f

    .line 1188
    .line 1189
    goto :goto_8

    .line 1190
    :cond_f
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_9

    .line 1196
    :cond_10
    :goto_8
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1197
    .line 1198
    const/16 v25, 0x0

    .line 1199
    .line 1200
    const/high16 v26, 0x42800000    # 64.0f

    .line 1201
    .line 1202
    const/16 v20, -0x1

    .line 1203
    .line 1204
    const/high16 v21, -0x40800000    # -1.0f

    .line 1205
    .line 1206
    const/16 v22, 0x77

    .line 1207
    .line 1208
    const/16 v23, 0x0

    .line 1209
    .line 1210
    const/16 v24, 0x0

    .line 1211
    .line 1212
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_9
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    iget-object v4, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1230
    .line 1231
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    iget v3, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 1235
    .line 1236
    const/4 v12, 0x0

    .line 1237
    if-ne v3, v13, :cond_11

    .line 1238
    .line 1239
    invoke-direct {v1, v12, v12, v12}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v1, v13, v12, v12}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 1243
    .line 1244
    .line 1245
    :cond_11
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->tabsView:Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 1246
    .line 1247
    const/16 v4, 0x57

    .line 1248
    .line 1249
    if-eqz v3, :cond_12

    .line 1250
    .line 1251
    const/4 v5, -0x2

    .line 1252
    const/4 v7, -0x1

    .line 1253
    invoke-static {v7, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_a

    .line 1261
    :cond_12
    const/4 v7, -0x1

    .line 1262
    :goto_a
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 1263
    .line 1264
    if-eqz v3, :cond_13

    .line 1265
    .line 1266
    const/16 v5, 0x40

    .line 1267
    .line 1268
    invoke-static {v7, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_13
    iget-wide v3, v1, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 1276
    .line 1277
    iget-wide v8, v1, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    .line 1278
    .line 1279
    cmp-long v5, v8, v18

    .line 1280
    .line 1281
    if-eqz v5, :cond_14

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v8

    .line 1291
    cmp-long v5, v3, v8

    .line 1292
    .line 1293
    if-nez v5, :cond_14

    .line 1294
    .line 1295
    iget-wide v3, v1, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    .line 1296
    .line 1297
    :cond_14
    iget v5, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 1298
    .line 1299
    const/4 v8, 0x0

    .line 1300
    const/4 v9, 0x3

    .line 1301
    if-ne v5, v9, :cond_16

    .line 1302
    .line 1303
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1304
    .line 1305
    aget-object v3, v3, v12

    .line 1306
    .line 1307
    iget-object v4, v1, Lorg/telegram/ui/Components/MediaActivity;->hashtag:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1310
    .line 1311
    .line 1312
    iget v3, v1, Lorg/telegram/ui/Components/MediaActivity;->storiesCount:I

    .line 1313
    .line 1314
    if-eq v3, v7, :cond_15

    .line 1315
    .line 1316
    iget-object v4, v1, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1317
    .line 1318
    aget-object v4, v4, v12

    .line 1319
    .line 1320
    const-string v5, "FoundStories"

    .line 1321
    .line 1322
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_15
    :goto_b
    move-object/from16 v5, v31

    .line 1330
    .line 1331
    goto/16 :goto_d

    .line 1332
    .line 1333
    :cond_16
    if-ne v5, v6, :cond_17

    .line 1334
    .line 1335
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1336
    .line 1337
    aget-object v3, v3, v12

    .line 1338
    .line 1339
    sget v4, Lorg/telegram/messenger/R$string;->ProfileStoriesArchive:I

    .line 1340
    .line 1341
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_b

    .line 1349
    :cond_17
    if-ne v5, v13, :cond_18

    .line 1350
    .line 1351
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1352
    .line 1353
    aget-object v3, v3, v12

    .line 1354
    .line 1355
    sget v4, Lorg/telegram/messenger/R$string;->ProfileMyStories:I

    .line 1356
    .line 1357
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1365
    .line 1366
    aget-object v3, v3, v13

    .line 1367
    .line 1368
    sget v4, Lorg/telegram/messenger/R$string;->ProfileStoriesArchive:I

    .line 1369
    .line 1370
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :cond_18
    const-wide/32 v5, 0x28ae10

    .line 1379
    .line 1380
    .line 1381
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1382
    .line 1383
    cmp-long v9, v3, v5

    .line 1384
    .line 1385
    if-nez v9, :cond_19

    .line 1386
    .line 1387
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1388
    .line 1389
    aget-object v3, v3, v12

    .line 1390
    .line 1391
    sget v4, Lorg/telegram/messenger/R$string;->AnonymousForward:I

    .line 1392
    .line 1393
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1398
    .line 1399
    .line 1400
    const/16 v3, 0x15

    .line 1401
    .line 1402
    move-object/from16 v5, v31

    .line 1403
    .line 1404
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_d

    .line 1411
    .line 1412
    :cond_19
    move-object/from16 v5, v31

    .line 1413
    .line 1414
    iget-wide v9, v1, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    .line 1415
    .line 1416
    cmp-long v6, v9, v18

    .line 1417
    .line 1418
    if-eqz v6, :cond_1a

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v9

    .line 1428
    cmp-long v6, v3, v9

    .line 1429
    .line 1430
    if-nez v6, :cond_1a

    .line 1431
    .line 1432
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1433
    .line 1434
    aget-object v3, v3, v12

    .line 1435
    .line 1436
    sget v4, Lorg/telegram/messenger/R$string;->MyNotes:I

    .line 1437
    .line 1438
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1443
    .line 1444
    .line 1445
    const/16 v3, 0x16

    .line 1446
    .line 1447
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_d

    .line 1454
    .line 1455
    :cond_1a
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-eqz v6, :cond_1b

    .line 1460
    .line 1461
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/p9;->i(Lorg/telegram/messenger/MessagesController;J)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    if-eqz v3, :cond_1e

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 1476
    .line 1477
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    if-eqz v3, :cond_1e

    .line 1486
    .line 1487
    iget-object v4, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1488
    .line 1489
    aget-object v4, v4, v12

    .line 1490
    .line 1491
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v6, v7}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1500
    .line 1501
    .line 1502
    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1503
    .line 1504
    invoke-virtual {v5, v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_c

    .line 1508
    :cond_1b
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    if-eqz v6, :cond_1d

    .line 1513
    .line 1514
    iget v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1515
    .line 1516
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-virtual {v6, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    if-eqz v3, :cond_1e

    .line 1529
    .line 1530
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 1531
    .line 1532
    if-eqz v4, :cond_1c

    .line 1533
    .line 1534
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1535
    .line 1536
    aget-object v3, v3, v12

    .line 1537
    .line 1538
    sget v4, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 1539
    .line 1540
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 1548
    .line 1549
    .line 1550
    const v3, 0x3f4ccccd    # 0.8f

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_d

    .line 1557
    :cond_1c
    iget-object v4, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1558
    .line 1559
    aget-object v4, v4, v12

    .line 1560
    .line 1561
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v6, v7}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1570
    .line 1571
    .line 1572
    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1573
    .line 1574
    invoke-virtual {v5, v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_c

    .line 1578
    :cond_1d
    iget v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1579
    .line 1580
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    neg-long v3, v3

    .line 1585
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    invoke-virtual {v6, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    if-eqz v3, :cond_1e

    .line 1594
    .line 1595
    iget-object v4, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1596
    .line 1597
    aget-object v4, v4, v12

    .line 1598
    .line 1599
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1602
    .line 1603
    .line 1604
    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1605
    .line 1606
    invoke-virtual {v5, v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_c
    move-object v8, v3

    .line 1610
    :cond_1e
    :goto_d
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1611
    .line 1612
    invoke-static {v3, v8, v13}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    iget-object v4, v1, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 1617
    .line 1618
    const-string v6, "50_50"

    .line 1619
    .line 1620
    invoke-virtual {v4, v3, v6, v5, v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1624
    .line 1625
    aget-object v3, v3, v12

    .line 1626
    .line 1627
    if-eqz v3, :cond_1f

    .line 1628
    .line 1629
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-eqz v3, :cond_1f

    .line 1638
    .line 1639
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1640
    .line 1641
    aget-object v3, v3, v12

    .line 1642
    .line 1643
    sget v4, Lorg/telegram/messenger/R$string;->SharedContentTitle:I

    .line 1644
    .line 1645
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1650
    .line 1651
    .line 1652
    :cond_1f
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1653
    .line 1654
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_20

    .line 1659
    .line 1660
    iget v3, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 1661
    .line 1662
    if-eq v3, v13, :cond_20

    .line 1663
    .line 1664
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1665
    .line 1666
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    .line 1672
    .line 1673
    :cond_20
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1674
    .line 1675
    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1676
    .line 1677
    if-eqz v3, :cond_21

    .line 1678
    .line 1679
    iget v4, v1, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    .line 1680
    .line 1681
    const/16 v5, 0xb

    .line 1682
    .line 1683
    if-eq v4, v5, :cond_21

    .line 1684
    .line 1685
    const/16 v4, 0x8

    .line 1686
    .line 1687
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    :cond_21
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1691
    .line 1692
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    if-eqz v3, :cond_22

    .line 1697
    .line 1698
    iget v3, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 1699
    .line 1700
    if-eq v3, v13, :cond_22

    .line 1701
    .line 1702
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1703
    .line 1704
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    xor-int/2addr v4, v13

    .line 1709
    invoke-virtual {v3, v4, v12}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateSearchToOptions(ZZ)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1719
    .line 1720
    .line 1721
    :cond_22
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1722
    .line 1723
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isCalendarItemVisible()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-eqz v3, :cond_23

    .line 1728
    .line 1729
    iget v3, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 1730
    .line 1731
    if-eq v3, v13, :cond_23

    .line 1732
    .line 1733
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1734
    .line 1735
    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 1736
    .line 1737
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_e

    .line 1741
    :cond_23
    iget-object v3, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1742
    .line 1743
    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 1744
    .line 1745
    const/4 v4, 0x4

    .line 1746
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1747
    .line 1748
    .line 1749
    :goto_e
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1750
    .line 1751
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setDrawBlurBackground(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 1752
    .line 1753
    .line 1754
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1755
    .line 1756
    invoke-static {v0, v13, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1757
    .line 1758
    .line 1759
    invoke-direct {v1}, Lorg/telegram/ui/Components/MediaActivity;->updateMediaCount()V

    .line 1760
    .line 1761
    .line 1762
    invoke-direct {v1}, Lorg/telegram/ui/Components/MediaActivity;->updateColors()V

    .line 1763
    .line 1764
    .line 1765
    iget v0, v1, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 1766
    .line 1767
    if-ne v0, v13, :cond_24

    .line 1768
    .line 1769
    iget v0, v1, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    .line 1770
    .line 1771
    const/16 v10, 0x9

    .line 1772
    .line 1773
    if-ne v0, v10, :cond_24

    .line 1774
    .line 1775
    iget-object v0, v1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1776
    .line 1777
    const/high16 v3, 0x41100000    # 9.0f

    .line 1778
    .line 1779
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    .line 1780
    .line 1781
    .line 1782
    :cond_24
    return-object v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object p1, p3, p1

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->currentUserInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget p1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNavigationBarColor()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->attachedToParent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->getNavigationBarColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/telegram/ui/Components/m3;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/Components/m3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 28
    .line 29
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 38
    .line 39
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-object v8
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v0, v2, v4

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSwipeBackEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isCurrentTabFirst()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public mediaCountUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setNewMediaCounts([I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->updateMediaCount()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasShownSheet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->closeSheet()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShown()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dialog_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "topic_id"

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "hashtag"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->hashtag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "username"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->username:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "storiesCount"

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->storiesCount:I

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x1

    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v5, "start_from"

    .line 99
    .line 100
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesEnabledUpdate:I

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    .line 142
    .line 143
    cmp-long v5, v0, v3

    .line 144
    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v3, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-wide v1, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->currentUserInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 187
    .line 188
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 198
    .line 199
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->addDelegate(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;)V

    .line 202
    .line 203
    .line 204
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesEnabledUpdate:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onGetDebugItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->isLearning(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Disable"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Enable"

    .line 17
    .line 18
    :goto_0
    const-string v2, " shape detector learning debug"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/telegram/ui/Components/e7;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->setPagesPaddingBottom(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->currentChatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-void
.end method
