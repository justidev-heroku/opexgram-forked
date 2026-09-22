.class Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;->this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;->this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$700(Lorg/telegram/ui/Components/StickerCategoriesListView;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;->this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    .line 39
    .line 40
    iget-object v3, v3, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$700(Lorg/telegram/ui/Components/StickerCategoriesListView;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    int-to-float p1, p1

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;->this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    mul-int v3, v3, v0

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    int-to-float v1, v1

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;->this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    .line 71
    .line 72
    iget-object v3, v3, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$800(Lorg/telegram/ui/Components/StickerCategoriesListView;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float v3, v3, v0

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-float/2addr p1, v0

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$602(Lorg/telegram/ui/Components/StickerCategoriesListView;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
