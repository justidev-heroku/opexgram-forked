.class Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickersArchiveAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/StickersArchiveAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickersArchiveAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/StickersArchiveAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/StickersArchiveAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersArchiveAlert;->access$000(Lorg/telegram/ui/Components/StickersArchiveAlert;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/StickersArchiveAlert;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersArchiveAlert;->access$000(Lorg/telegram/ui/Components/StickersArchiveAlert;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/StickersArchiveAlert;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/StickersArchiveAlert;->access$000(Lorg/telegram/ui/Components/StickersArchiveAlert;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ln4/b1;

    .line 10
    .line 11
    const/high16 v0, 0x42a40000    # 82.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p2, v1, v0}, Ln4/b1;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
