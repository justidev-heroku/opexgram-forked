.class Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/ui/Stories/recorder/GalleryListView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->lambda$onBindViewHolder$0(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->lambda$onBindViewHolder$2(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->lambda$onBindViewHolder$1(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->clickItem(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->longClickItem(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 20
    .line 21
    iget-object p3, p3, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$2300(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le p3, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$2400(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    neg-int p3, p3

    .line 44
    invoke-static {p1, p3}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$2402(Lorg/telegram/ui/Stories/recorder/GalleryListView;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 59
    .line 60
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateSelectButtonVisible()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->getTotalItemsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1800(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    add-int/lit8 v0, p1, -0x3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 54
    .line 55
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    .line 56
    .line 57
    div-long/2addr v0, v3

    .line 58
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr v0, p1

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-ltz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge v0, p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-wide v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x1c

    .line 105
    .line 106
    if-gt p1, v5, :cond_4

    .line 107
    .line 108
    div-long/2addr v0, v3

    .line 109
    :cond_4
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    return-object v5
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->getTotalItemsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$2000(Lorg/telegram/ui/Stories/recorder/GalleryListView;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float v2, v2, v1

    .line 39
    .line 40
    float-to-int v1, v2

    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v0, v2

    .line 52
    float-to-double v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v0, v2

    .line 58
    mul-int v2, v0, v1

    .line 59
    .line 60
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v3, v4

    .line 74
    sub-int v3, v2, v3

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v4, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr p2, v2

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float p2, p2, v0

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 96
    .line 97
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-int v2, v2, v0

    .line 104
    .line 105
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    aput v2, p3, v4

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float v0, v0

    .line 118
    sub-float/2addr p2, v0

    .line 119
    int-to-float v0, v1

    .line 120
    mul-float p2, p2, v0

    .line 121
    .line 122
    float-to-int p2, p2

    .line 123
    add-int/2addr p1, p2

    .line 124
    const/4 p2, 0x1

    .line 125
    aput p1, p3, p2

    .line 126
    .line 127
    return-void
.end method

.method public getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->getTotalItemsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$2000(Lorg/telegram/ui/Stories/recorder/GalleryListView;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float v2, v2, v1

    .line 39
    .line 40
    float-to-int v1, v2

    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v0, v2

    .line 52
    float-to-double v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v0, v2

    .line 58
    mul-int v0, v0, v1

    .line 59
    .line 60
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPadding()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr v2, p1

    .line 90
    int-to-float p1, v2

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr p1, v0

    .line 94
    return p1
.end method

.method public getTotalItemsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1800(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$EmptyView;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPadding()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$EmptyView;->setHeight(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_a

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne p2, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x4

    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setRounding(ZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/telegram/ui/Stories/recorder/v;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, p1, v4}, Lorg/telegram/ui/Stories/recorder/v;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->accessibilityClick:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance v2, Lorg/telegram/ui/Stories/recorder/v;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lorg/telegram/ui/Stories/recorder/v;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->accessibilityLongClick:Ljava/lang/Runnable;

    .line 62
    .line 63
    add-int/lit8 v2, p2, -0x2

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1800(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v3, v1, v3}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setCheckbox(ZIZ)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    add-int/lit8 v2, p2, -0x3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    if-ltz v2, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ge v2, p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v3, v1, v3}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setCheckbox(ZIZ)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 133
    .line 134
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 149
    .line 150
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr v2, p2

    .line 159
    :cond_7
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 160
    .line 161
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    if-ltz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-lt v2, p2, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 175
    .line 176
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->isMultiple()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 191
    .line 192
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->access$1300(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v4, p2, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const/4 v0, 0x0

    .line 206
    :goto_3
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setCheckbox(ZIZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->set(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 213
    .line 214
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->collaging:Z

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->checkBoxContainer:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    new-instance v1, Lorg/telegram/ui/Stories/recorder/w;

    .line 221
    .line 222
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/w;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$EmptyView;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$EmptyView;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 19
    .line 20
    new-instance p2, Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 29
    .line 30
    iget-boolean v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onlyPhotos:Z

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$2102(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;)Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$2200(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$2000(Lorg/telegram/ui/Stories/recorder/GalleryListView;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 61
    .line 62
    iget-boolean v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->collaging:Z

    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->access$1300(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->access$1300(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->isMultiple()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 37
    .line 38
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setCheckbox(ZIZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p1, v1, v0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setCheckbox(ZIZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
