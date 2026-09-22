.class Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AppIconsSelectorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->access$100(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->access$100(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->access$200(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;Lorg/telegram/ui/LauncherIconController$LauncherIcon;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->access$300(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;)Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x41900000    # 18.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x1000000

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->access$300(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;)Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->foreground:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setForeground(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
