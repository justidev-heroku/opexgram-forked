.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->lambda$onBindViewHolder$0(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1102(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 50
    .line 51
    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->SELECTED:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1300(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1400(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1102(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of p2, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->setSelected(ZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/Stars/d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Stars/d;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
