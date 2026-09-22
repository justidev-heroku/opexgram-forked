.class Lorg/telegram/ui/Components/RecyclerListView$7;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerListView;->clipLiftedChild(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionSplitInset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v3, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$3800(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
