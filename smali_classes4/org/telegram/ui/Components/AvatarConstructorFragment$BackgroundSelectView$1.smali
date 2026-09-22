.class Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->val$this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 23
    .line 24
    iget p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setCustom(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->premium:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1900(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setLocked(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 58
    .line 59
    iget v3, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 68
    .line 69
    iget p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    .line 70
    .line 71
    if-ne v3, p1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setSelectedInternal(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setCustom(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2000(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/2addr p1, v2

    .line 98
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setLocked(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->customSelectedGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 109
    .line 110
    iget p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 111
    .line 112
    if-ne p1, v2, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setSelectedInternal(ZZ)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
