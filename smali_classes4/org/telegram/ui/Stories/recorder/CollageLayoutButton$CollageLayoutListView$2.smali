.class Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/FlashViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/FlashViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;->val$flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->getLayouts()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$Button;

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->getLayouts()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 14
    .line 15
    iget v1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$Button;->position:I

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->access$100(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;)Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setSelected(ZZ)V

    .line 41
    .line 42
    .line 43
    iput p2, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$Button;->position:I

    .line 44
    .line 45
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$Button;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$Button;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ln4/b1;

    .line 9
    .line 10
    const/high16 v0, 0x42380000    # 46.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x42600000    # 56.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x20ffffff

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$Button;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;->val$flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$Button;->position:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->getLayouts()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->getLayouts()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$Button;->position:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->access$100(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;)Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setSelected(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;->val$flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$Button;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->remove(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
