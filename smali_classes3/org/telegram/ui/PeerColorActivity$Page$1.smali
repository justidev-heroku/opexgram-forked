.class Lorg/telegram/ui/PeerColorActivity$Page$1;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/PeerColorActivity;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PeerColorActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    iput p5, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->val$type:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$700(Lorg/telegram/ui/PeerColorActivity$Page;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$900(Lorg/telegram/ui/PeerColorActivity$Page;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$900(Lorg/telegram/ui/PeerColorActivity$Page;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    int-to-float v1, v2

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$900(Lorg/telegram/ui/PeerColorActivity$Page;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public getSelectorColor(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 8
    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorColor(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$200(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p2, p1, Lorg/telegram/ui/PeerColorActivity$Page$1;->val$type:I

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-ne p2, p3, :cond_1

    .line 48
    .line 49
    iget-object p2, p1, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 50
    .line 51
    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p2, p1, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 59
    .line 60
    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p3, p1, Lorg/telegram/ui/PeerColorActivity$Page$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 69
    .line 70
    invoke-virtual {p3}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
