.class public abstract Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceView"
.end annotation


# instance fields
.field backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field backgroundPaint:Landroid/graphics/Paint;

.field hasShadow:Z

.field iconDrawable:Landroid/graphics/drawable/Drawable;

.field iconSize:I

.field rounding:F

.field screenRect:Landroid/graphics/RectF;

.field type:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->type:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    return-void
.end method

.method public static fromAvatarImage(Lorg/telegram/ui/ProfileActivity$AvatarImageView;Z)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float v1, v1, v0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x3ea3d70a    # 0.32f

    .line 33
    .line 34
    .line 35
    mul-float p1, p1, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$1;-><init>(Lorg/telegram/ui/ProfileActivity$AvatarImageView;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v4, v3, [I

    .line 46
    .line 47
    new-array v3, v3, [F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-static {p0, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->getViewPositionInParent(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aget v6, v4, v5

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    aget v5, v3, v5

    .line 70
    .line 71
    add-float/2addr v6, v5

    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    mul-float v5, v5, v0

    .line 81
    .line 82
    add-float/2addr v5, v6

    .line 83
    const/4 v6, 0x1

    .line 84
    aget v4, v4, v6

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    aget v3, v3, v6

    .line 88
    .line 89
    add-float/2addr v4, v3

    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    mul-float v3, v3, v0

    .line 99
    .line 100
    add-float/2addr v3, v4

    .line 101
    iget-object v0, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    add-float v4, v5, v1

    .line 104
    .line 105
    add-float/2addr v1, v3

    .line 106
    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 114
    .line 115
    iput p1, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->rounding:F

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static fromShareCell(Lorg/telegram/ui/Cells/ShareDialogCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ShareDialogCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$4;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$4;-><init>(Lorg/telegram/ui/Components/BackupImageView;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    int-to-float v7, v6

    .line 26
    const/4 v8, 0x1

    .line 27
    aget v9, v3, v8

    .line 28
    .line 29
    int-to-float v9, v9

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v6

    .line 35
    int-to-float v6, v10

    .line 36
    aget v3, v3, v8

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int/2addr v8, v3

    .line 43
    int-to-float v3, v8

    .line 44
    invoke-virtual {v4, v7, v9, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, v5, p0}, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;-><init>(Landroid/content/Context;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object p0, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-object v0, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p0, v0

    .line 79
    iput p0, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->rounding:F

    .line 80
    .line 81
    return-object v2
.end method

.method public static fromStoryCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v2, v0, v1

    .line 19
    .line 20
    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;F)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v4, v2, [I

    .line 27
    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {p0, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->getViewPositionInParent(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget v6, v4, v5

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    aget v5, v2, v5

    .line 51
    .line 52
    add-float/2addr v6, v5

    .line 53
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-float/2addr v5, v6

    .line 60
    const/4 v6, 0x1

    .line 61
    aget v4, v4, v6

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    aget v2, v2, v6

    .line 65
    .line 66
    add-float/2addr v4, v2

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-float/2addr v2, v4

    .line 74
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    add-float v6, v5, v0

    .line 77
    .line 78
    add-float/2addr v0, v2

    .line 79
    invoke-virtual {v4, v5, v2, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    iput-object p0, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 85
    .line 86
    iget-object p0, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget-object v0, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    div-float/2addr p0, v1

    .line 103
    iput p0, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->rounding:F

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static fromStoryViewer(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$2;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->getStoryRect(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->type:I

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->rounding:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->view:Landroid/view/View;

    .line 40
    .line 41
    :cond_2
    return-object v1
.end method


# virtual methods
.method public drawAbove(Landroid/graphics/Canvas;F)V
    .locals 0

    return-void
.end method

.method public abstract hide()V
.end method

.method public abstract show(Z)V
.end method
