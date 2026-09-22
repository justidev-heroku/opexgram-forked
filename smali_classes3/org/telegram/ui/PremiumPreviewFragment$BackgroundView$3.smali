.class Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->val$this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;Lorg/telegram/ui/Components/Premium/PremiumTierCell;Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/Components/Premium/PremiumTierCell;Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/Components/Premium/PremiumTierCell;Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/telegram/ui/PremiumPreviewFragment;->tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 14
    .line 15
    iget v4, p2, Lorg/telegram/ui/PremiumPreviewFragment;->totalTiersGradientHeight:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->yOffset:I

    .line 22
    .line 23
    neg-int p1, p1

    .line 24
    int-to-float v6, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 6
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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 18
    .line 19
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->current:Z

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->bind(Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 35
    .line 36
    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/e;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
