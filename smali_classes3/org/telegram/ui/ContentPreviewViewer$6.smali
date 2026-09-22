.class Lorg/telegram/ui/ContentPreviewViewer$6;
.super Ln4/y0;
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
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$6;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$6;->val$stickerSetCoveredList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer$6;->val$stickerSetCoveredList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    add-int/lit8 p3, p3, -0x1

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/high16 p2, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
