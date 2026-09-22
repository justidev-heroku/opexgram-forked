.class Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoPlayEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->haptic:Z

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->access$000(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v4, v0

    .line 71
    div-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->access$100(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
