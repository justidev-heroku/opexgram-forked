.class Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$4;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln4/y0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->access$600(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method
