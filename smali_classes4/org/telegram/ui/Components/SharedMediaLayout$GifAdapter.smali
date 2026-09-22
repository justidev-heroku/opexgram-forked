.class Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GifAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x5

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    iget-boolean p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0xb

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/16 p1, 0xc

    .line 34
    .line 35
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x5

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    iget-boolean p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 33
    .line 34
    instance-of v1, p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 40
    .line 41
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 42
    .line 43
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v1, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setGif(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 50
    .line 51
    iget-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v1, v4, v6

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ltz p2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    xor-int/2addr p2, v3

    .line 97
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    xor-int/2addr p2, v3

    .line 106
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {p1, v2, v0, v1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->createEmptyStubView(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-static {p1, p1, p2, p2}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ContextLinkCell;->setCanPreviewGif(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
