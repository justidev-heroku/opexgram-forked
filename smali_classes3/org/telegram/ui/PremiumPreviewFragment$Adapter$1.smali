.class Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

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
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    iget-boolean v0, p2, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1402(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p2, 0x42800000    # 64.0f

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    if-le v2, p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 42
    .line 43
    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1402(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 62
    .line 63
    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
