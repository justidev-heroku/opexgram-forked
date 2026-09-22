.class Lorg/telegram/ui/ContentPreviewViewer$7;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContentPreviewViewer;->createMyStickerPacksListView()Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContentPreviewViewer;

.field final synthetic val$stickerSetCoveredList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContentPreviewViewer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$7;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$7;->val$stickerSetCoveredList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$7;->val$stickerSetCoveredList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$7;->val$stickerSetCoveredList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->bind(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$7;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ln4/b1;

    .line 17
    .line 18
    const/high16 v0, 0x42400000    # 48.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-direct {p1, v1, v0}, Ln4/b1;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
