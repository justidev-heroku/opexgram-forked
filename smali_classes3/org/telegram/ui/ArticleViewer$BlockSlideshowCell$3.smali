.class Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;
.super Lu4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

.field final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-direct {p0}, Lu4/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$13900(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$13800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$13800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$13800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$14000(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, -0x2

    .line 24
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$13800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 14
    .line 15
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 29
    .line 30
    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$14100(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v0, v4, v3, v1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 37
    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$14100(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 70
    .line 71
    iget-object v4, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$14100(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v3, v0, v4, v2, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 78
    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    .line 88
    .line 89
    iget-wide v1, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZZ)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;-><init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$13902(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;Landroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$14002(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$13900(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
