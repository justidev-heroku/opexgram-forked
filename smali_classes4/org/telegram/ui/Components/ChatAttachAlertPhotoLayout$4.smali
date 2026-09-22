.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field parentPinnedToTop:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/high16 p1, 0x41500000    # 13.0f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 v1, 0x41d00000    # 26.0f

    .line 23
    .line 24
    mul-float p2, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    add-int/2addr p1, p2

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 46
    .line 47
    aget v1, v1, v0

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    sub-int/2addr v1, p1

    .line 51
    add-int/2addr v1, p2

    .line 52
    int-to-float p1, v1

    .line 53
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    mul-float v2, v2, v1

    .line 80
    .line 81
    add-float/2addr v2, p2

    .line 82
    cmpg-float p1, p1, v2

    .line 83
    .line 84
    if-gez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$1600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-le p2, v1, :cond_1

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 113
    .line 114
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$1600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr p1, v1

    .line 129
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 13
    .line 14
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getTotalItemsCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x1e

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-le p1, p2, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->parentPinnedToTop:Z

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 38
    .line 39
    iget-object v1, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 40
    .line 41
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->pinnedToTop:Z

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->parentPinnedToTop:Z

    .line 46
    .line 47
    iget-object p1, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->parentPinnedToTop:Z

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :cond_1
    const-wide/16 v1, 0x64

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method
