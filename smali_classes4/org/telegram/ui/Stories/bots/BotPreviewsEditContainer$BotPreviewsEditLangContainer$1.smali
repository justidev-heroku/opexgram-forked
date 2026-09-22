.class Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$1;
.super Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final size:Lorg/telegram/ui/Components/Size;

.field final synthetic this$1:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

.field final synthetic val$this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/content/Context;ILorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$1;->this$1:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$1;->val$this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

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
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$1;->size:Lorg/telegram/ui/Components/Size;

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
    const/4 p1, 0x1

    .line 5
    aget v0, p2, p1

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getItemSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p2, p1

    .line 18
    .line 19
    return-void
.end method

.method public getFlowItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSizeForItem(I)Lorg/telegram/ui/Components/Size;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$1;->size:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 6
    .line 7
    iput v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 8
    .line 9
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

.method public setSpanCount(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
