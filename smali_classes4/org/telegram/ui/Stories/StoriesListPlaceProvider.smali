.class public Lorg/telegram/ui/Stories/StoriesListPlaceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;,
        Lorg/telegram/ui/Stories/StoriesListPlaceProvider$ClippedView;,
        Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;
    }
.end annotation


# instance fields
.field public addBottomClip:I

.field clipPoint:[I

.field public hasPaginationParams:Z

.field public hiddedStories:Z

.field private isHiddenArchive:Z

.field loadNextInterface:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;

.field public onlySelfStories:Z

.field public onlyUnreadStories:Z

.field private final profileChannelCell:Lorg/telegram/ui/Cells/ProfileChannelCell;

.field private final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ProfileChannelCell;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->clipPoint:[I

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->profileChannelCell:Lorg/telegram/ui/Cells/ProfileChannelCell;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->clipPoint:[I

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->isHiddenArchive:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->profileChannelCell:Lorg/telegram/ui/Cells/ProfileChannelCell;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/ui/Components/RecyclerListView$FastScroll;[ILandroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->lambda$findView$1(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/ui/Components/RecyclerListView$FastScroll;[ILandroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->lambda$findView$0(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method private static synthetic lambda$findView$0(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 5
    .line 6
    .line 7
    float-to-double p3, p3

    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    double-to-float p3, p3

    .line 15
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    const/high16 v0, 0x40e00000    # 7.0f

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr p4, v1

    .line 25
    const/high16 v1, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float v2, v2, p3

    .line 33
    .line 34
    sub-float/2addr p4, v2

    .line 35
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr p2, v0

    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float v0, v0, p3

    .line 49
    .line 50
    sub-float/2addr p2, v0

    .line 51
    const/high16 p3, 0x41300000    # 11.0f

    .line 52
    .line 53
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static synthetic lambda$findView$1(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/ui/Components/RecyclerListView$FastScroll;[ILandroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawDuration(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4, p5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 5
    .line 6
    .line 7
    iget-boolean p6, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isSearchingHashtag:Z

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4, p5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawAuthor(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawPrivacy(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float v3, p0

    .line 35
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float v4, p0

    .line 40
    const/high16 p0, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float p5, p5, p0

    .line 43
    .line 44
    float-to-int v5, p5

    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v0, p3

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    const/4 p3, 0x1

    .line 58
    aget p2, p2, p3

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static of(Lorg/telegram/ui/Cells/ProfileChannelCell;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;
    .locals 1

    .line 3
    new-instance v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell;)V

    return-object v0
.end method

.method public static of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;Z)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/telegram/ui/Components/RecyclerListView;Z)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;
    .locals 1

    .line 2
    new-instance v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    return-object v0
.end method

.method private updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$ClippedView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$ClippedView;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->clipPoint:[I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$ClippedView;->updateClip([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->clipPoint:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iput v1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->addBottomClip:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v1, v0, Lorg/telegram/ui/Components/BlurredRecyclerView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lorg/telegram/ui/Components/BlurredRecyclerView;

    .line 41
    .line 42
    iget v1, v1, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iput v1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->addBottomClip:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 71
    .line 72
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->addBottomClip:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    int-to-float v0, v0

    .line 89
    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public addBottomClip(I)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->addBottomClip:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->addBottomClip:I

    .line 5
    .line 6
    return-object p0
.end method

.method public findView(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 13
    .line 14
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 19
    .line 20
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v6, v6, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v5

    .line 42
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/DialogStoriesCell;->isExpanded()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    iget-object v7, v6, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 53
    .line 54
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->profileChannelCell:Lorg/telegram/ui/Cells/ProfileChannelCell;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    :cond_2
    const/4 v6, 0x0

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    const/4 v8, 0x0

    .line 65
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ge v8, v9, :cond_1c

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    instance-of v10, v9, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 76
    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 84
    .line 85
    iget-wide v13, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 86
    .line 87
    cmp-long v15, v13, p1

    .line 88
    .line 89
    if-nez v15, :cond_1b

    .line 90
    .line 91
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 92
    .line 93
    iget-object v1, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 94
    .line 95
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 96
    .line 97
    iget-object v1, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 98
    .line 99
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 100
    .line 101
    iget-object v1, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 102
    .line 103
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->radialProgressUpload:Lorg/telegram/ui/Components/RadialProgress;

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 114
    .line 115
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    .line 119
    .line 120
    iput v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 121
    .line 122
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 123
    .line 124
    iget-boolean v2, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isFail:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->isExpanded()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Llg/l1;

    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    invoke-direct {v2, v1, v3}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawClip:Lorg/telegram/ui/Stories/StoryViewer$HolderClip;

    .line 147
    .line 148
    return v12

    .line 149
    :cond_4
    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawClip:Lorg/telegram/ui/Stories/StoryViewer$HolderClip;

    .line 150
    .line 151
    return v12

    .line 152
    :cond_5
    instance-of v10, v9, Lorg/telegram/ui/Cells/DialogCell;

    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    move-object v10, v9

    .line 157
    check-cast v10, Lorg/telegram/ui/Cells/DialogCell;

    .line 158
    .line 159
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    cmp-long v15, v13, p1

    .line 164
    .line 165
    if-nez v15, :cond_6

    .line 166
    .line 167
    iget-boolean v13, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->isHiddenArchive:Z

    .line 168
    .line 169
    if-eqz v13, :cond_7

    .line 170
    .line 171
    :cond_6
    iget-boolean v13, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->isHiddenArchive:Z

    .line 172
    .line 173
    if-eqz v13, :cond_1b

    .line 174
    .line 175
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/DialogCell;->isDialogFolder()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_1b

    .line 180
    .line 181
    :cond_7
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 182
    .line 183
    iget-object v1, v10, Lorg/telegram/ui/Cells/DialogCell;->storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 184
    .line 185
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 186
    .line 187
    iget-object v1, v10, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 188
    .line 189
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/view/View;

    .line 196
    .line 197
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 198
    .line 199
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->isHiddenArchive:Z

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v1, v10, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 204
    .line 205
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 206
    .line 207
    iget-object v1, v10, Lorg/telegram/ui/Cells/DialogCell;->storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 208
    .line 209
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawnLive:Z

    .line 210
    .line 211
    iput-boolean v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->isLive:Z

    .line 212
    .line 213
    :cond_8
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 214
    .line 215
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    .line 216
    .line 217
    .line 218
    return v12

    .line 219
    :cond_9
    instance-of v10, v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 220
    .line 221
    const/4 v13, 0x2

    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    move-object v10, v9

    .line 225
    check-cast v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 226
    .line 227
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-ne v14, v1, :cond_1b

    .line 236
    .line 237
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 238
    .line 239
    if-eq v3, v12, :cond_b

    .line 240
    .line 241
    if-ne v3, v13, :cond_a

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-object v1, v10, Lorg/telegram/ui/Cells/ChatMessageCell;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 245
    .line 246
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    :goto_2
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/view/View;

    .line 260
    .line 261
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 262
    .line 263
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 264
    .line 265
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    .line 266
    .line 267
    .line 268
    return v12

    .line 269
    :cond_c
    instance-of v10, v9, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 270
    .line 271
    if-eqz v10, :cond_e

    .line 272
    .line 273
    move-object v10, v9

    .line 274
    check-cast v10, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 275
    .line 276
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-ne v13, v1, :cond_1b

    .line 285
    .line 286
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 293
    .line 294
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 295
    .line 296
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 297
    .line 298
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->noforwards:Z

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatActionCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatActionCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/view/View;

    .line 320
    .line 321
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 322
    .line 323
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 324
    .line 325
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    .line 326
    .line 327
    .line 328
    return v12

    .line 329
    :cond_e
    instance-of v10, v9, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 330
    .line 331
    if-eqz v10, :cond_12

    .line 332
    .line 333
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 334
    .line 335
    if-eqz v10, :cond_12

    .line 336
    .line 337
    move-object v10, v9

    .line 338
    check-cast v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 339
    .line 340
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getStyle()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-ne v15, v12, :cond_f

    .line 349
    .line 350
    iget v15, v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->storyId:I

    .line 351
    .line 352
    if-eq v15, v2, :cond_10

    .line 353
    .line 354
    :cond_f
    if-eqz v14, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-ne v15, v2, :cond_1b

    .line 367
    .line 368
    iget-object v14, v14, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 369
    .line 370
    iget-wide v14, v14, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 371
    .line 372
    cmp-long v16, v14, p1

    .line 373
    .line 374
    if-nez v16, :cond_1b

    .line 375
    .line 376
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 377
    .line 378
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-array v2, v13, [I

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 387
    .line 388
    .line 389
    :cond_11
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 390
    .line 391
    iget-object v3, v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 392
    .line 393
    iput-object v3, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 394
    .line 395
    new-instance v3, Landroidx/car/app/utils/a;

    .line 396
    .line 397
    const/16 v5, 0xb

    .line 398
    .line 399
    invoke-direct {v3, v10, v5, v1, v2}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/view/View;

    .line 409
    .line 410
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 411
    .line 412
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 413
    .line 414
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    .line 415
    .line 416
    .line 417
    return v12

    .line 418
    :cond_12
    instance-of v10, v9, Lorg/telegram/ui/Cells/UserCell;

    .line 419
    .line 420
    if-eqz v10, :cond_13

    .line 421
    .line 422
    check-cast v9, Lorg/telegram/ui/Cells/UserCell;

    .line 423
    .line 424
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/UserCell;->getDialogId()J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    cmp-long v10, v13, p1

    .line 429
    .line 430
    if-nez v10, :cond_1b

    .line 431
    .line 432
    iget-object v1, v9, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 433
    .line 434
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 435
    .line 436
    iget-object v2, v9, Lorg/telegram/ui/Cells/UserCell;->storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 437
    .line 438
    iput-object v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 439
    .line 440
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 445
    .line 446
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroid/view/View;

    .line 451
    .line 452
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 453
    .line 454
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 455
    .line 456
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    .line 457
    .line 458
    .line 459
    return v12

    .line 460
    :cond_13
    instance-of v10, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 461
    .line 462
    if-eqz v10, :cond_18

    .line 463
    .line 464
    check-cast v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 465
    .line 466
    iget-wide v13, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->dialogId:J

    .line 467
    .line 468
    cmp-long v10, v13, p1

    .line 469
    .line 470
    if-nez v10, :cond_1b

    .line 471
    .line 472
    iget-object v10, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    .line 473
    .line 474
    if-eqz v10, :cond_14

    .line 475
    .line 476
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-eqz v10, :cond_14

    .line 481
    .line 482
    iget-object v10, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    .line 483
    .line 484
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-eqz v10, :cond_14

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    goto :goto_5

    .line 496
    :cond_14
    const/4 v10, 0x0

    .line 497
    :goto_5
    iget v13, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyId:I

    .line 498
    .line 499
    if-ne v13, v2, :cond_16

    .line 500
    .line 501
    if-eqz v10, :cond_16

    .line 502
    .line 503
    iget-object v1, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    .line 504
    .line 505
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 512
    .line 513
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroid/view/View;

    .line 518
    .line 519
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->getAlphaInternal()F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    mul-float v2, v2, v1

    .line 530
    .line 531
    iput v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 532
    .line 533
    cmpg-float v1, v2, v11

    .line 534
    .line 535
    if-gez v1, :cond_15

    .line 536
    .line 537
    new-instance v1, Landroid/graphics/Paint;

    .line 538
    .line 539
    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 540
    .line 541
    .line 542
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->bgPaint:Landroid/graphics/Paint;

    .line 543
    .line 544
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 545
    .line 546
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    .line 556
    .line 557
    :cond_15
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    .line 558
    .line 559
    .line 560
    return v12

    .line 561
    :cond_16
    if-nez v10, :cond_1b

    .line 562
    .line 563
    iget-object v1, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 564
    .line 565
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 566
    .line 567
    iget-object v2, v9, Lorg/telegram/ui/Cells/ReactedUserHolderView;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 568
    .line 569
    iput-object v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 570
    .line 571
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 576
    .line 577
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroid/view/View;

    .line 582
    .line 583
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->getAlphaInternal()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    mul-float v2, v2, v1

    .line 594
    .line 595
    iput v2, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 596
    .line 597
    cmpg-float v1, v2, v11

    .line 598
    .line 599
    if-gez v1, :cond_17

    .line 600
    .line 601
    new-instance v1, Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 604
    .line 605
    .line 606
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->bgPaint:Landroid/graphics/Paint;

    .line 607
    .line 608
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 609
    .line 610
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    .line 620
    .line 621
    :cond_17
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    .line 622
    .line 623
    .line 624
    return v12

    .line 625
    :cond_18
    instance-of v10, v9, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 626
    .line 627
    if-eqz v10, :cond_19

    .line 628
    .line 629
    check-cast v9, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 630
    .line 631
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    .line 632
    .line 633
    .line 634
    move-result-wide v13

    .line 635
    cmp-long v10, v13, p1

    .line 636
    .line 637
    if-nez v10, :cond_1b

    .line 638
    .line 639
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 640
    .line 641
    iget-object v1, v9, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 642
    .line 643
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 644
    .line 645
    iget-object v1, v9, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 646
    .line 647
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 648
    .line 649
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Landroid/view/View;

    .line 654
    .line 655
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 656
    .line 657
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 658
    .line 659
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    .line 660
    .line 661
    .line 662
    return v12

    .line 663
    :cond_19
    instance-of v10, v9, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 664
    .line 665
    if-eqz v10, :cond_1a

    .line 666
    .line 667
    check-cast v9, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 668
    .line 669
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->getPostInfo()Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v10}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-ne v10, v2, :cond_1b

    .line 678
    .line 679
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->getStoryAvatarParams()Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 690
    .line 691
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 700
    .line 701
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Landroid/view/View;

    .line 706
    .line 707
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 708
    .line 709
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 710
    .line 711
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    .line 712
    .line 713
    .line 714
    return v12

    .line 715
    :cond_1a
    instance-of v10, v9, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 716
    .line 717
    if-eqz v10, :cond_1b

    .line 718
    .line 719
    check-cast v9, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 720
    .line 721
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getStoryItem()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    if-eqz v10, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getStoryItem()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    iget-wide v13, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 732
    .line 733
    cmp-long v10, v13, p1

    .line 734
    .line 735
    if-nez v10, :cond_1b

    .line 736
    .line 737
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getStoryItem()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    iget v10, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 742
    .line 743
    if-ne v10, v1, :cond_1b

    .line 744
    .line 745
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getStoryAvatarParams()Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 756
    .line 757
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 766
    .line 767
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Landroid/view/View;

    .line 772
    .line 773
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 774
    .line 775
    iput v11, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 776
    .line 777
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->updateClip(Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)V

    .line 778
    .line 779
    .line 780
    return v12

    .line 781
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_1c
    :goto_6
    return v6
.end method

.method public loadNext(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->loadNextInterface:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;->loadNext(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public preLayout(JILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->scrollTo(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Stories/DialogStoriesCell;->afterNextLayout(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scrollToRepostCell(JI)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->isHiddenArchive:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->sortHiddenStories()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setPaginationParaments(ZZZ)Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->hiddedStories:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->onlyUnreadStories:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->onlySelfStories:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->hasPaginationParams:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public with(Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->loadNextInterface:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;

    .line 2
    .line 3
    return-object p0
.end method
