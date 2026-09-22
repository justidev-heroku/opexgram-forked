.class Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->rowCount:I

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->premiumReactionRow:I

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$100(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->previewRow:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->infoRow:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    iget v0, v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->premiumReactionRow:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_3
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$100(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 20
    .line 21
    iget v1, v1, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->reactionsStartRow:I

    .line 22
    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 29
    .line 30
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$200(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$300(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/AvailableReactionCell;->bind(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;ZI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p2, v0, v0}, Lorg/telegram/ui/Cells/AvailableReactionCell;-><init>(Landroid/content/Context;ZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2$1;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->val$context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2$1;-><init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const p2, -0x8100

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->val$context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;-><init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;->update(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->val$context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget p2, Lorg/telegram/messenger/R$string;->DoubleTapPreviewRational:I

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->val$context:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$000(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p2, v1, v2, v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 87
    .line 88
    iput-object p1, p2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
