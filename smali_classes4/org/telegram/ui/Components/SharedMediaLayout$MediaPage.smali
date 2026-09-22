.class public abstract Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPage"
.end annotation


# instance fields
.field private animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

.field private animationSupportingLayoutManager:Landroidx/recyclerview/widget/d;

.field private animationSupportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field public fastScrollAnimator:Landroid/animation/ObjectAnimator;

.field public fastScrollEnabled:Z

.field public fastScrollHideHintRunnable:Ljava/lang/Runnable;

.field public fastScrollHinWasShown:Z

.field public fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

.field public highlightAnimation:Z

.field public highlightMessageId:I

.field public highlightProgress:F

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private itemAnimator:Ln4/m;

.field public lastCheckScrollTime:J

.field private layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private listView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

.field private progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private searchViewPool:Ln4/h1;

.field public selectedType:I

.field private viewPool:Ln4/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Ln4/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->searchViewPool:Ln4/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12802(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Ln4/h1;)Ln4/h1;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->searchViewPool:Ln4/h1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12900(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Ln4/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->viewPool:Ln4/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12902(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Ln4/h1;)Ln4/h1;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->viewPool:Ln4/h1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14900(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14902(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;)Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ClippingImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->animationSupportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->animationSupportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ClippingImageView;)Lorg/telegram/ui/Components/ClippingImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/StickerEmptyView;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Ln4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->itemAnimator:Ln4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4602(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Ln4/m;)Ln4/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->itemAnimator:Ln4/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->animationSupportingLayoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8802(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroidx/recyclerview/widget/d;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->animationSupportingLayoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9302(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/FlickerLoadingView;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9602(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->getScrollBarY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x42100000    # 36.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/high16 v1, 0x42800000    # 64.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    add-float/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoryAlbumPageType(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/high16 v1, 0x42280000    # 42.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    add-float/2addr v0, v1

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v1, v2

    .line 79
    const/high16 v2, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    int-to-float v1, v1

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->getProgress()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const v0, 0x3f59999a    # 0.85f

    .line 118
    .line 119
    .line 120
    cmpl-float p1, p1, v0

    .line 121
    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->animationSupportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
