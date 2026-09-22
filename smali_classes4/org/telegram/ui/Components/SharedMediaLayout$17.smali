.class Lorg/telegram/ui/Components/SharedMediaLayout$17;
.super Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private size:Lorg/telegram/ui/Components/Size;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;ILorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/Size;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/telegram/ui/Components/Size;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->size:Lorg/telegram/ui/Components/Size;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Ln4/k1;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->calculateExtraLayoutSpace(Ln4/k1;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 5
    .line 6
    iget p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isAnyStoryPageType(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    aget p1, p2, v0

    .line 25
    .line 26
    const/high16 v1, 0x42600000    # 56.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aput p1, p2, v0

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    aget p1, p2, v0

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getItemSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aput p1, p2, v0

    .line 54
    .line 55
    return-void
.end method

.method public getFlowItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getSizeForItem(I)Lorg/telegram/ui/Components/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x5

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->size:Lorg/telegram/ui/Components/Size;

    .line 59
    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    iput v1, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 63
    .line 64
    iput v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->size:Lorg/telegram/ui/Components/Size;

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    iput v1, v2, Lorg/telegram/ui/Components/Size;->width:F

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    iput v0, v2, Lorg/telegram/ui/Components/Size;->height:F

    .line 93
    .line 94
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 108
    .line 109
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->size:Lorg/telegram/ui/Components/Size;

    .line 122
    .line 123
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    iput v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 127
    .line 128
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$17;->size:Lorg/telegram/ui/Components/Size;

    .line 134
    .line 135
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/l;Ln4/k1;Landroid/view/View;Lr0/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/d;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/l;Ln4/k1;Landroid/view/View;Lr0/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lj7/b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lj7/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, Lj7/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    move-object p3, p1

    .line 40
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p2, p3, v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p4, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
